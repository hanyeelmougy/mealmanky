import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenGetStart extends StatefulWidget {
  const ScreenGetStart({Key? key}) : super(key: key);

  @override
  State<ScreenGetStart> createState() => _ScreenGetStartState();
}

class _ScreenGetStartState extends State<ScreenGetStart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(


          //  mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 470,
              width: double.infinity,
              child: Stack(children: [
                Image.asset(
                  "assets/images/onboarding/organetopshape.png",
                  fit: BoxFit.fill,
                ),
                Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset(
                      "assets/images/logo.png",
                      height: 150,
                    )),
              ]),
            ),
            SizedBox(height: 40),
            Text(
                "Discover the best foods from over 1,000 \nrestaurants and fast delivery to your doorstep",
                textAlign: TextAlign.center),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
                onPressed: () {},
                //
                // style: OutlinedButton.styleFrom(
                //     side: BorderSide(width: 1, color: Color(0xffFC6011)),
                //     shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(50)),
                //     padding: EdgeInsetsDirectional.all(20),
                //     minimumSize: Size(307, 56)),
                child: Text(
                  "Create an Account",
                  style: TextStyle(color: Color(0xffFC6011)),
                )),
            SizedBox(
              height: 35,
            ),
            // DecoratedBox(
            //   decoration: BoxDecoration(boxShadow: [
            //     BoxShadow(color: Colors.black,blurRadius: 0,spreadRadius: 0,offset:Offset(0,0))
            //   ]
            //   ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                "Don't have an Account?",
                style: TextStyle(fontSize: 14),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                        color: Color(0xffFC6011),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ))
            ]),
          ],
        ),
      ),
    );
  }
}
