import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child:

      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(children: [


            Center(
                child: Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 30),
                )),
            SizedBox(
              height: 10,
            ),
            Text(
              "Add your details to sign up",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 56,width: 307,
              child: TextFormField(
                obscureText: true,
                //  textAlign: TextAlign.start,

                decoration: InputDecoration(

                  hintText: "Name",

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 56,width: 307,
              child: TextFormField(
                obscureText: true,
                //  textAlign: TextAlign.start,

                decoration: InputDecoration(

                  hintText: "Email",

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 56,width: 307,
              child: TextFormField(
                obscureText: true,
                //  textAlign: TextAlign.start,

                decoration: InputDecoration(

                  hintText: "Mobile No",

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 56,width: 307,
              child: TextFormField(
                obscureText: true,
                //  textAlign: TextAlign.start,

                decoration: InputDecoration(

                  hintText: "Address",

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 56,width: 307,
              child: TextFormField(
                obscureText: true,
                //  textAlign: TextAlign.start,

                decoration: InputDecoration(

                  hintText: "Password",

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 56,width: 307,
              child: TextFormField(
                obscureText: true,
                //  textAlign: TextAlign.start,

                decoration: InputDecoration(

                  hintText: "Confirm Password",

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                )),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                "Already have an Account?",
                style: TextStyle(fontSize: 14),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Color(0xffFC6011),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ))
            ]),
            SizedBox(
              height: 20,
            ),

          ],),
        ),
      ),
    ),);
  }
}
