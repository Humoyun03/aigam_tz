import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:aigam_tz/presenter/components/InputText.dart';
import 'package:aigam_tz/presenter/components/buses.dart';
import 'package:aigam_tz/presenter/home/bloc/home_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late TextEditingController departure;
  late TextEditingController destination;

  late HomeBloc bloc;

  @override
  void initState() {
    super.initState();
    departure = TextEditingController();
    destination = TextEditingController();
    bloc = HomeBloc();
    bloc.add(HomeInitialEvent());
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  void _updateBusList() {
    final event = HomeInitialEvent(
      departure: departure.text,
      destination: destination.text,
      date: DateTime.now().toString(),
    );
    bloc.add(event);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) => bloc,
      child: BlocConsumer<HomeBloc, HomeInitial>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Поиск поездок",
                    style: TextStyle(fontStyle: FontStyle.italic, fontSize: 30),
                  ),
                  Icon(Icons.filter_list_alt, size: 30),
                ],
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, left: 18, right: 18, bottom: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: (MediaQuery.of(context).size.width / 2) - 25,
                            height: 40,
                            decoration: BoxDecoration(
                                color: const Color(0xFF2FDC9A),
                                border: Border.all(color: Colors.white, width: 0),
                                borderRadius: const BorderRadius.only(topLeft: Radius.circular(25), bottomLeft: Radius.circular(25))),
                            child: const Center(
                              child: Text(
                                "Пассажир",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            width: (MediaQuery.of(context).size.width / 2) - 25,
                            height: 40,
                            decoration: BoxDecoration(
                                color: const Color(0xFFE5E3E3),
                                border: Border.all(color: Colors.white, width: 0),
                                borderRadius: const BorderRadius.only(topRight: Radius.circular(25), bottomRight: Radius.circular(25))),
                            child: const Center(child: Text("Водитель", style: TextStyle(color: Colors.black))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0, left: 55, right: 28),
                    child: InputText("Откуда", TextInputType.text, departure, 25, (value) {
                      setState(() {
                        departure.text = value.toString();
                      });
                      _updateBusList();
                    }),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, left: 55, right: 28),
                    child: InputText("Куда", TextInputType.text, destination, 25, (value) {
                      setState(() {
                        destination.text = value.toString();
                      });
                      _updateBusList();
                    }),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: InkWell(
                      onTap: _updateBusList,
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(color: const Color(0xFF2FDC9A), borderRadius: BorderRadius.circular(15)),
                        child: const Center(
                          child: Text(
                            "Найти",
                            style: TextStyle(color: Colors.white, fontSize: 18, fontStyle: FontStyle.italic),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  SizedBox(
                    height: MediaQuery.of(context).size.height - 260, // Adjust height as needed
                    child: ListView.builder(
                      itemCount: state.response?.trips?.length ?? 0,
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (context, index) {
                        final trip = state.response?.trips?[index];
                        if (trip != null) {
                          return Components(
                            busName: trip.bus?.name ?? "",
                            departureName: trip.departure?.name ?? "",
                            destinationName: trip.destination?.name ?? "",
                            carrierName: trip.carrierData?.carrierName ?? "",
                            currency: trip.currency ?? "",
                            departureTime: trip.departureTime ?? "",
                            arrivalTime: trip.arrivalTime ?? "",
                          );
                        } else {
                          return const SizedBox(); // Placeholder for when trip is null
                        }
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
