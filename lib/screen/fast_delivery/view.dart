import 'package:flutter/material.dart';

class FastDliveryScreen extends StatefulWidget {

  @override
  State<FastDliveryScreen> createState() => _FastDliveryScreenState();
}

class _FastDliveryScreenState extends State<FastDliveryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            SizedBox(height: 112,),
            Image.asset("assets/images/onboarding/Delivery vector.png",width: 225.44,height: 294.81,),
            SizedBox(height: 70,),
            Text("Fast Delivery",style: TextStyle(fontSize: 28),),
            SizedBox(height: 33,),
            Text("Fast food delivery to your home, office\n wherever you are",textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
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
