import 'package:flutter/material.dart';

class NewPasswordScreen extends StatefulWidget {
  @override
  State<NewPasswordScreen> createState() => _NewPasswordScreenState();
}

class _NewPasswordScreenState extends State<NewPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(

            children: [
              SizedBox(
                height: 112,
              ),
              Text(
                "New Password",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Please enter your email to receive a\nlink to  create a new password via email",
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
              SizedBox(
                height: 39,
              ),
              Container(
                height: 56,
                width: 307,
                child: TextFormField(
                  obscureText: true,
                  //  textAlign: TextAlign.start,

                  decoration: InputDecoration(
                    hintText: "New Password",
                  ),
                ),
              ),
              SizedBox(
                height: 28,
              ),
              Container(
                height: 56,
                width: 307,
                child: TextFormField(
                  obscureText: true,
                  //  textAlign: TextAlign.start,

                  decoration: InputDecoration(
                    hintText: "Confirm Password",
                  ),
                ),
              ),
              SizedBox(
                height: 28,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  )),
            ]),
      ),
    );
  }
}
