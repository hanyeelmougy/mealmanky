import 'dart:async';

import 'package:flutter/material.dart';

import '../geting_start_screen/view.dart';



class SplashScreen extends StatefulWidget{
const SplashScreen({Key? key}) : super(key: key);
@override
State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
@override
void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const ScreenGetStart()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/onboarding/01.png"),
              )
          )

      ),
    );
  }
}
