import 'package:flutter/material.dart';

class LiveTrackingScreen extends StatefulWidget {


  @override
  State<LiveTrackingScreen> createState() => _LiveTrackingScreenState();
}

class _LiveTrackingScreenState extends State<LiveTrackingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            SizedBox(height: 112,),
            Image.asset("assets/images/onboarding/Live tracking vector.png",width: 225.44,height: 294.81,),
            SizedBox(height: 70,),
            Text("Live Tracking",style: TextStyle(fontSize: 28),),
            SizedBox(height: 33,),
            Text("Real time tracking of your food on the app\n once you placed the order",textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
            SizedBox(height: 40,),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Next",
                  style: TextStyle(color: Colors.white, fontSize: 13),
                )),
            SizedBox(height: 207,)




          ]),
        ),
      ),
    );
  }
}
