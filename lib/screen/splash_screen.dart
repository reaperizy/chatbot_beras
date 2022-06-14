import 'dart:async';

import 'package:chatbot_beras/screen/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class SplashScreen extends StatefulWidget {
  static const routeName = '/splash_screen';

  const SplashScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() {
    var duration = const Duration(seconds: 5);
    return Timer(duration, navigationRoute);
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  void navigationRoute() {
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (BuildContext context) => const WelcomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: kRichBlack,
        body: Center(child: Center(child: Lottie.network("https://assets10.lottiefiles.com/private_files/lf30_p36u7dl0.json")
        )));
  }
}