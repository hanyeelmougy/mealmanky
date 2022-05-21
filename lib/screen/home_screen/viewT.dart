import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreenTest extends StatefulWidget {


  @override
  State<HomeScreenTest> createState() => _HomeScreenTestState();
}

class _HomeScreenTestState extends State<HomeScreenTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height:55 ,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Expanded(child: Text("Good morning Akila!",style: TextStyle(fontSize:20 ),)),

                Image.asset("assets/images/icons/shopping-cart.png")
              ],

            ),
          )
          , SizedBox(height:21 ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text("Delivering to",style: TextStyle(color: Colors.grey,fontSize: 11),),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text("Current Location",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)),
          SizedBox(height: 34),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 21),
            child: Container(
              padding: EdgeInsetsDirectional.only(start: 21,top: 13.5,bottom: 13.5) ,
              width: 205,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                color: Colors.grey[200],


              ),
              child: Row(children: [
                Icon(Icons.search,color: Colors.grey),SizedBox(width: 10,),Text("Search food",style: TextStyle(color: Colors.grey)),
              ],),
            ),
          )
          ,SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  height:113,
                  width: 88,

                  child: Column(
                    children: [
                      Image.asset("assets/images/prodects/offers.png"),
                      SizedBox(height: 10,),
                      Expanded(child: Text("Offers",style: TextStyle(fontSize: 14),))
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height:113,
                  width: 88,

                  child: Column(
                    children: [
                      Image.asset("assets/images/prodects/sri lankan.png"),
                      SizedBox(height: 10,),
                      Expanded(child: Text("Sri Lankan",style: TextStyle(fontSize: 14),))
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height:113,
                  width: 88,

                  child: Column(
                    children: [
                      Image.asset("assets/images/prodects/italian.png"),
                      SizedBox(height: 10,),
                      Expanded(child: Text("Italian",style: TextStyle(fontSize: 14),))
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height:113,
                  width: 88,

                  child: Column(
                    children: [
                      Image.asset("assets/images/prodects/indian.png"),
                      SizedBox(height: 10,),
                      Expanded(child: Text("Italian",style: TextStyle(fontSize: 14),))
                    ],
                  ),
                )
              ],


              ),

            ),
          ),
          SizedBox(height:57 ,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(children: [
              Expanded(child: Text("Popular Restaurents",style: TextStyle(fontSize: 20),)),
              Text("View all",style: TextStyle(fontSize: 13,color: Colors.red),)
            ],),
          ),
          SizedBox(height:32 ,),
          Expanded(
            child: SingleChildScrollView(
              physics: ScrollPhysics(parent:null),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/prodects/minutebytuktuk.png",width: double.infinity,height: 193,),
                      SizedBox(height: 7,),
                      Padding(
                          padding: const EdgeInsetsDirectional.only(start: 21),
                          child: Text("Minute by tuk tuk",style: TextStyle(fontSize:16,fontWeight: FontWeight.bold ),)

                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.only(start: 21),
                        child: Row(children: [
                          Icon(Icons.star,color: Color(0xffFC6011),size:15 ,),Text("49",style: TextStyle(fontSize: 11,color: Color(0xffFC6011))),
                          Text("(124 ratings) Café",style: TextStyle(color: Colors.grey),),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(".",style: TextStyle(color: Color(0xffFC6011)),),
                          ),

                          Text("(124 ratings) Café",style: TextStyle(color: Colors.grey),)
                        ],),
                      ),
                    ],
                  ),
                  SizedBox(height:32 ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/prodects/minutebytuktuk.png",width: double.infinity,height: 193,),
                      SizedBox(height: 7,),
                      Padding(
                          padding: const EdgeInsetsDirectional.only(start: 21),
                          child: Text("Minute by tuk tuk",style: TextStyle(fontSize:16,fontWeight: FontWeight.bold ),)

                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.only(start: 21),
                        child: Row(children: [
                          Icon(Icons.star,color: Color(0xffFC6011),size:15 ,),Text("49",style: TextStyle(fontSize: 11,color: Color(0xffFC6011))),
                          Text("(124 ratings) Café",style: TextStyle(color: Colors.grey),),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(".",style: TextStyle(color: Color(0xffFC6011)),),
                          ),

                          Text("(124 ratings) Café",style: TextStyle(color: Colors.grey),)
                        ],),
                      ),
                    ],
                  )

                ],// Western Food
              ),
            ),
          )
        ],
      ),
    );
  }
}
