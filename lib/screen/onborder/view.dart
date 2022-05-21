import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'controller.dart';

class onBorderScreen extends StatefulWidget {
  @override
  State<onBorderScreen> createState() => _FindFoodScreenState();
}

class _FindFoodScreenState extends State<onBorderScreen> {
  var controller = OnBorderController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
          SizedBox(
            height: 112,
          ),
          Container(
            height: 294.81,
            child: PageView(
              onPageChanged: (value) {
                controller.currentIndex = value;
                setState(() {});
              },
              children: List.generate(
                controller.images.length,
                (index) => Image.asset(
                  controller.images[controller.currentIndex],
                  width: 225.44,

                ),
              ),
            ),

          ),

          SizedBox(height: 100,),

             Row(mainAxisAlignment: MainAxisAlignment.center,children: List.generate(3, (index) => Container(margin: EdgeInsetsDirectional.all(10),height: 10,width: 10,decoration: BoxDecoration(color:controller.currentIndex== index ?Colors.red:Colors.grey,shape:BoxShape.circle),)))










          ,Center(
            child: Text(
              controller.titles[controller.currentIndex],
              style: TextStyle(fontSize: 28),
            ),
          ),
          SizedBox(
            height: 33,
          ),
          Text(
            controller.hints[controller.currentIndex],
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 13),
          ),
          SizedBox(
            height: 40,
          ),
          Visibility(visible: controller.currentIndex==controller.images.length-1 ?true:false,
            child: ElevatedButton(
                onPressed: () {},
                child:Text(
                  "Finsh",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                )),
          ),
          SizedBox(
            height: 207,
          )
        ]),
      ),
    );
  }
}
