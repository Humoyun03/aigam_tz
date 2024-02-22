

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../data/shared/mypref.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {


  @override
  void initState() {
    Future<void> fetchUserOrder() {
// Imagine that this function is fetching user info but encounters a bug
      return Future.delayed(const Duration(seconds: 1), () {

        if(MySharedPref.isRegistered() == true){
        Navigator.pushReplacementNamed(context, 'main');
        } else {
          Navigator.pushReplacementNamed(context, 'register');
        }
      });
    }
    fetchUserOrder();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.red,
        ),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(""),
              Image.asset("assets/images/travel.png", height: 150),
              Align(
                alignment: Alignment.bottomCenter,
                child: LoadingAnimationWidget.fourRotatingDots(
                  color: Colors.white,
                  size: 40,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
