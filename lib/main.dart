import 'package:aigam_tz/presenter/atuh/page/register.dart';
import 'package:aigam_tz/presenter/components/buses.dart';
import 'package:aigam_tz/presenter/home/page/home_page.dart';
import 'package:aigam_tz/presenter/splash/page/splash_page.dart';
import 'package:flutter/material.dart';

import 'data/di/di.dart';
import 'data/shared/mypref.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  setup();
  MySharedPref.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: Network.alice.getNavigatorKey(),
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/':  (context) => const Splash(),
        'main':(context)=> const HomePage(),
        'register':(context)=> const RegisterScreen(),
      },

    );
  }
}

