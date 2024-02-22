

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Components extends StatelessWidget {
  final String busName;
  final String departureName;
  final String destinationName;
  final String carrierName;
  final String currency;
  final String departureTime;
  final String arrivalTime;

  const Components({
    Key? key,
    required this.busName,
    required this.departureName,
    required this.destinationName,
    required this.carrierName,
    required this.currency,
    required this.departureTime,
    required this.arrivalTime,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width / 1.3,
          height: 300,
          decoration: const BoxDecoration(color: Color(0xFFEEEEEE), borderRadius: BorderRadius.all(Radius.circular(15))),
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(busName, style: const TextStyle(fontSize: 25)),
                    Text(departureName),
                    Text(destinationName),
                    Text(carrierName),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(departureTime),
                    Text(arrivalTime),
                    Text(currency),
                  ],
                ),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.star_border),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


