import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mealalmonky/generated/locale_keys.g.dart';

import 'controller.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  ControllerLogin controller = ControllerLogin();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                    child: Text(
                  "Login",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Add your details to login",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),

                  Container(
                    height: 56,width: 307,
                    child: TextFormField(
                      //  textAlign: TextAlign.start,
                      controller: controller.emailController,
                      decoration: InputDecoration(

                          hintText: "Your Email",
                       ),
                    ),
                  ),

                SizedBox(
                  height: 15,
                ),
                Container(

                  height: 56,width: 307,
                  child: TextFormField(
                    obscureText: true,
                    //  textAlign: TextAlign.start,
                    controller: controller.emailController,
                    decoration: InputDecoration(
                   //     border: InputBorder.none,
                        hintText: "Password",

                        ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      LocaleKeys.Login.tr(),
                      style: TextStyle(color: Colors.white, fontSize:18),
                    )),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot your password?",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                    )),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "or Login With",
                  style: TextStyle(fontSize: 16, color: Colors.grey,),
                ),
                SizedBox(
                  height: 25,
                ),
                // Container(
                //   padding: EdgeInsetsDirectional.only(start: 40),
                //   height: 56,width: 307,
                //   decoration: BoxDecoration(
                //       color: Color(0xff367FC0),
                //       borderRadius: BorderRadius.circular(50)),
                //   child: Row(
                //     children: const [
                //       Image(
                //           fit: BoxFit.contain,
                //           height: 28,
                //           width: 25,
                //           image: AssetImage(
                //               "assets/images/icons/facebook-letter-logo.png")),
                //       SizedBox(
                //         width: 30,
                //       ),
                //       Text(
                //         "Login with Facebook",
                //         style: TextStyle(color: Colors.white),
                //       )
                //     ],
                //   ),
                // ),  SizedBox(
                //   height: 25,
                // ),Container(
                //   padding: EdgeInsetsDirectional.only(start: 50),
                //   height: 56,width: 307,
                //   decoration: BoxDecoration(
                //       color: Color(0xffDD4B39),
                //       borderRadius: BorderRadius.circular(50)),
                //   child: Row(
                //     children: const [
                //       Image(
                //           fit: BoxFit.contain,
                //           height: 30,
                //           width: 30,
                //           image: AssetImage(
                //               "assets/images/icons/google-plus-logo.png")),
                //       SizedBox(
                //         width: 30,
                //       ),
                //       Text(
                //         "Login with Google",
                //         style: TextStyle(color: Colors.white),
                //       ),
                //
                //     ],
                //   ),
                // ),

                ElevatedButton.icon(onPressed: (){},
                    icon: Image(image: AssetImage("assets/images/icons/facebook-letter-logo.png"),width: 10,),style: ElevatedButton.styleFrom(primary: Color(0xff367FC0)), label: Padding(
                      padding: const EdgeInsetsDirectional.only(start: 20),
                      child: Text("Login with Facebook"),
                    )),
                SizedBox(
                  height: 40,
                ),
          ElevatedButton.icon(onPressed: (){},style: ElevatedButton.styleFrom(primary: Color(0xffDD4B39)),
            icon: Image(image: AssetImage("assets/images/icons/google-plus-logo.png"),width: 25), label: Padding(
              padding: const EdgeInsetsDirectional.only(start: 20),
              child: Text("Login with Facebook"),)),

                SizedBox(
                  height: 40,
                ),
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
                SizedBox(
                  height: 25,
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
