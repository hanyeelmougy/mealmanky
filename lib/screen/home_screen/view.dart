import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 55,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                      child: Text(
                    "Good morning Akila!",
                    style: TextStyle(fontSize: 20),
                  )),
                  Image.asset("assets/images/icons/shopping-cart.png")
                ],
              ),
            ),
            SizedBox(height: 21),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Delivering to",
                style: TextStyle(color: Colors.grey, fontSize: 11),
              ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Current Location",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                )),
            SizedBox(height: 34),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Container(
                padding: EdgeInsetsDirectional.only(
                    start: 21, top: 13.5, bottom: 13.5),
                width: 205,
                height: 54,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  color: Colors.grey[200],
                ),
                child: Row(
                  children: [
                    Icon(Icons.search, color: Colors.grey),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Search food", style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 113,
                      width: 88,
                      child: Column(
                        children: [
                          Image.asset("assets/images/prodects/offers.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                              child: Text(
                            "Offers",
                            style: TextStyle(fontSize: 14),
                          ))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 113,
                      width: 88,
                      child: Column(
                        children: [
                          Image.asset("assets/images/prodects/sri lankan.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                              child: Text(
                            "Sri Lankan",
                            style: TextStyle(fontSize: 14),
                          ))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 113,
                      width: 88,
                      child: Column(
                        children: [
                          Image.asset("assets/images/prodects/italian.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                              child: Text(
                            "Italian",
                            style: TextStyle(fontSize: 14),
                          ))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 113,
                      width: 88,
                      child: Column(
                        children: [
                          Image.asset("assets/images/prodects/indian.png"),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                              child: Text(
                            "Italian",
                            style: TextStyle(fontSize: 14),
                          ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 57,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                      child: Text(
                    "Popular Restaurents",
                    style: TextStyle(fontSize: 20),
                  )),
                  Text(
                    "View all",
                    style: TextStyle(fontSize: 13, color: Colors.red),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            ListView(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/prodects/minutebytuktuk.png",
                      width: double.infinity,
                      height: 193,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Padding(
                        padding: const EdgeInsetsDirectional.only(start: 21),
                        child: Text(
                          "Minute by tuk tuk",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        )),
                    Padding(
                      padding: EdgeInsetsDirectional.only(start: 21),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Color(0xffFC6011),
                            size: 15,
                          ),
                          Text("49",
                              style: TextStyle(
                                  fontSize: 11, color: Color(0xffFC6011))),
                          Text(
                            "(124 ratings) Café",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              ".",
                              style: TextStyle(color: Color(0xffFC6011)),
                            ),
                          ),
                          Text(
                            "(124 ratings) Café",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 32),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/prodects/cafédenoir.png",
                      width: double.infinity,
                      height: 193,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Padding(
                        padding: const EdgeInsetsDirectional.only(start: 21),
                        child: Text(
                          "Minute by tuk tuk",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        )),
                    Padding(
                      padding: EdgeInsetsDirectional.only(start: 21),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Color(0xffFC6011),
                            size: 15,
                          ),
                          Text("49",
                              style: TextStyle(
                                  fontSize: 11, color: Color(0xffFC6011))),
                          Text(
                            "(124 ratings) Café",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              ".",
                              style: TextStyle(color: Color(0xffFC6011)),
                            ),
                          ),
                          Text(
                            "(124 ratings) Café",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 32),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/prodects/bakesbytella.png",
                      width: double.infinity,
                      height: 193,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Padding(
                        padding: const EdgeInsetsDirectional.only(start: 21),
                        child: Text(
                          "Minute by tuk tuk",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        )),
                    Padding(
                      padding: EdgeInsetsDirectional.only(start: 21),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Color(0xffFC6011),
                            size: 15,
                          ),
                          Text("49",
                              style: TextStyle(
                                  fontSize: 11, color: Color(0xffFC6011))),
                          Text(
                            "(124 ratings) Café",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              ".",
                              style: TextStyle(color: Color(0xffFC6011)),
                            ),
                          ),
                          Text(
                            "(124 ratings) Café",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ], // Western Food
            ),
            SizedBox(
              height: 42,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                      child: Text(
                    "Most Popular",
                    style: TextStyle(fontSize: 20),
                  )),
                  Text(
                    "View all",
                    style: TextStyle(fontSize: 13, color: Colors.red),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 33,
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    // physics:  NeverScrollableScrollPhysics(),
                    // shrinkWrap: true,
                    children: [
                      Image.asset(
                        "assets/images/prodects/cafedobambaa.png",
                        height: 185,
                        width: 228,
                      ),
                      Text(
                        "Café De Bambaa",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "Café",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              ".",
                              style: TextStyle(color: Color(0xffFC6011)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 20),
                            child: Text(
                              "(Western Food)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xffFC6011),
                            size: 13,
                          ),
                          Text("49",
                              style: TextStyle(
                                  fontSize: 11, color: Color(0xffFC6011))),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 19,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    // physics:  NeverScrollableScrollPhysics(),
                    // shrinkWrap: true,
                    children: [
                      Image.asset(
                        "assets/images/prodects/burgerbybella.png",
                        height: 185,
                        width: 228,
                      ),
                      Text(
                        "Café De Bambaa",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "Café",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              ".",
                              style: TextStyle(color: Color(0xffFC6011)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 20),
                            child: Text(
                              "(Western Food)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xffFC6011),
                            size: 13,
                          ),
                          Text("49",
                              style: TextStyle(
                                  fontSize: 11, color: Color(0xffFC6011))),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 26),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                      child: Text(
                    "Recent Items",
                    style: TextStyle(fontSize: 20),
                  )),
                  Text(
                    "View all",
                    style: TextStyle(fontSize: 13, color: Colors.red),
                  ),
                ],
              ),
            ),
            SizedBox(height: 26),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/prodects/chad-.png",
                    height: 75,
                    width: 75,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mulberry Pizza by Josh",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Café",
                              style: TextStyle(fontSize: 11),
                            ),
                            Text(
                              ".",
                              style: TextStyle(fontSize: 11, color: Colors.red),
                            ),
                            Text(
                              "Italian Food",
                              style: TextStyle(fontSize: 11),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 11,
                              color: Colors.red,
                            ),
                            Text(
                              "4.9",
                              style: TextStyle(fontSize: 11, color: Colors.red),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/prodects/barita.png",
                    height: 75,
                    width: 75,
                  ),
                  SizedBox(height: 15),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Barita",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Café",
                              style: TextStyle(fontSize: 11),
                            ),
                            Text(
                              ".",
                              style: TextStyle(fontSize: 11, color: Colors.red),
                            ),
                            Text(
                              "Italian Food",
                              style: TextStyle(fontSize: 11),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 11,
                              color: Colors.red,
                            ),
                            Text(
                              "4.9",
                              style: TextStyle(fontSize: 11, color: Colors.red),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/prodects/masimo.png",
                    height: 75,
                    width: 75,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Pizza Rush Hour",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Café",
                              style: TextStyle(fontSize: 11),
                            ),
                            Text(
                              ".",
                              style: TextStyle(fontSize: 11, color: Colors.red),
                            ),
                            Text(
                              "Italian Food",
                              style: TextStyle(fontSize: 11),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 11,
                              color: Colors.red,
                            ),
                            Text(
                              "4.9",
                              style: TextStyle(fontSize: 11, color: Colors.red),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(


              height: 92,
              child: Stack(
                alignment: AlignmentDirectional.topCenter,
                children: [
                  Image.asset(
                    "assets/images/icons/group2271.png",
                    height: 72,

                  ),

                  Padding(
                    padding: const EdgeInsetsDirectional.only(top:40),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Image.asset("assets/images/icons/menu.png",height: 20),
                              Text("Menu", style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Image.asset("assets/images/icons/offers.png",height: 20),
                              Text("Offer", style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 128,
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Image.asset("assets/images/icons/profile.png",height: 20),
                              Text("Profile", style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Image.asset("assets/images/icons/moro.png",height: 20),
                              Text("Moro", style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
