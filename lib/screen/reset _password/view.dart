import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResetPasswordScreen extends StatefulWidget {
  @override
  State<ResetPasswordScreen> createState() => _ResetPasswordScreenState();
}

class _ResetPasswordScreenState extends State<ResetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Center(
                    child: Text(
                  "Reset Password",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 278,
                  child: Text(
                    "Please enter your email to receive a link to  create a new password via email",
                    textAlign: TextAlign.center,

                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 40,
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
                SizedBox(height: 100,),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Send",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    )),
                SizedBox(height: 400,),
                Container(
                  height: 10,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(.7),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
