import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mealalmonky/generated/codegen_loader.g.dart';
import 'package:mealalmonky/screen/Splash/view.dart';
import 'package:mealalmonky/screen/geting_start_screen/view.dart';
import 'package:mealalmonky/screen/live%20_tracking/view.dart';
import 'package:mealalmonky/screen/login/view.dart';
import 'package:mealalmonky/screen/new_password/view.dart';
import 'package:mealalmonky/screen/onborder/view.dart';
import 'package:mealalmonky/screen/reset%20_password/view.dart';
import 'package:mealalmonky/screen/signupscreen/view.dart';

import 'screen/fast_delivery/view.dart';

import 'screen/home_screen/view.dart';

MaterialColor buildMaterialColor(Color color) {
  /*
   // method convert the Hex color to make primaryS
   //    primarySwatch: buildMaterialColor(colorPrimarywatch accept the color
   // use it in main like this),
   */
  List strengths = [.05, .1, .2, .3, .4, .5, .6, .7, .8, .9];
  final int r = color.red, g = color.green, b = color.blue;
  Map<int, Color> swatch = {};
  strengths.forEach((strength) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  });
  // print("swatch: $swatch");
  return MaterialColor(color.value, swatch);
}

void main() {
  runApp(EasyLocalization(path: 'assets/translation',
  supportedLocales: [
    Locale('en'),Locale('ar'),

  ],
  assetLoader: CodegenLoader(),
  startLocale: Locale("en"),
  saveLocale: true,
  child: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
       home:
      PageView(children: [
     //  onBorderScreen() ,
     //  HomeScreen(),
      //   FastDliveryScreen(),
      //   LiveTrackingScreen(),
      //   FindFoodScreen(),
       //   NewPasswordScreen(),
       // SplashScreen(),
        //ScreenGetStart(),
        Login(),
        //ResetPasswordScreen(),
        //SignUpScreen()
      //   ,
      //   NewPasswordScreen()
      ]),
      theme: ThemeData(
        // platform:TargetPlatform.iOS ,


          inputDecorationTheme: InputDecorationTheme(
              contentPadding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              filled: true,
              labelStyle: TextStyle(fontSize:30,fontWeight: FontWeight.bold ),
              fillColor: Colors.grey[300],
              border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(28.0))),











          primaryColor: buildMaterialColor(Color(0xFFFC6011)),
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(307, 56),
                  primary: Color(0xFFFC6011),
                  // padding:
                  //     EdgeInsets.symmetric(vertical: 16, horizontal: 143.5),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28)))),
          outlinedButtonTheme: OutlinedButtonThemeData(
              style: OutlinedButton.styleFrom(
                  //padding: EdgeInsets.symmetric(vertical: 18,horizontal: 101),
                  side: BorderSide(color: Color(0xFFFC6011)),
                  minimumSize: Size(307, 56),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28))))),
      debugShowCheckedModeBanner: false,
    );
  }
}
