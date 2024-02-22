
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../data/shared/mypref.dart';
import '../../components/InputText.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

var _controllerName = TextEditingController();

var _controllerPass = TextEditingController();

class _RegisterScreenState extends State<RegisterScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/travel.png"),
              const SizedBox(height: 64),
              InputText(
                  "Email", TextInputType.text, _controllerName, 30,(x){

              }),
              const SizedBox(height: 24),
              InputText(
                  "Password", TextInputType.text, _controllerPass, 30,(x){

              }),
              const SizedBox(height: 50),
              Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                decoration: ShapeDecoration(
                  color: const Color(0xFF2FDC9A),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: InkWell(
                    onTap: () {

                        MySharedPref.registerUser();
                        _controllerName.clear();
                        _controllerPass.clear();
                        Navigator.pushReplacementNamed(context, 'main');

                        // showToast('email must be > 3!',
                        //     context: context,
                        //     animation:
                        //     StyledToastAnimation.slideFromBottomFade,
                        //     reverseAnimation:
                        //     StyledToastAnimation.slideToBottomFade,
                        //     position: const StyledToastPosition(
                        //         align: Alignment.topCenter, offset: 0.0),
                        //     startOffset: const Offset(0.0, -3.0),
                        //     reverseEndOffset: const Offset(0.0, -3.0),
                        //     duration: const Duration(seconds: 4),
                        //     //Animation duration   animDuration * 2 <= duration
                        //     animDuration: const Duration(seconds: 1),
                        //     curve: Curves.fastLinearToSlowEaseIn,
                        //     reverseCurve: Curves.fastOutSlowIn);

                    },
                    child: const Text(
                      'Log In',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 27),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Do you agree with our policy? =>',
                    style: TextStyle(
                      color: Color(0xFF8E8E93),
                      fontSize: 14,
                      fontFamily: 'Helvetica',
                      fontWeight: FontWeight.w400,
                      height: 0.11,
                      letterSpacing: -0.41,
                    ),
                  ),
                  InkWell(
                    onTap:
                          () {
                            launchUrl(Uri.parse('https://docs.google.com/document/d/1SRPyLZlQcs7S6Sg3Sl2hAMk0NVf-XL-J8CtJJurzt1g/edit'));
                          }
                     ,
                    child: const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'Sign up here',
                        style: TextStyle(
                          color: Color(0xFF8E8E93),
                          fontSize: 14,
                          fontFamily: 'Helvetica',
                          fontWeight: FontWeight.w700,
                          height: 0.11,
                          letterSpacing: -0.41,
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

bool isEmailValid(String email) {
  final RegExp emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$');
  return emailRegex.hasMatch(email);
}
