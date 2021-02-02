import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Stack(children: [
      Column(
        children: [
          Container(
            height: 300,
            decoration: BoxDecoration(
              color: Colors.green,
              /*gradient: LinearGradient(
                      colors: [Color(0XFF00B686), Color(0XFF00838F)]),*/
            ),
            child: Padding(
                padding: const EdgeInsets.All(left: 50, right: 20.0, top: 30),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(children: [
                      Container(
                        width: 80.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(.1),
                                blurRadius: 8,
                                spreadRadius: 3)
                          ],
                          border: Border.all(
                            width: 1.5,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                        padding: EdgeInsets.all(5),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/img/img1.jpg'),
                        ),
                      ),
                    ]),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Eunice Kahiga",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            RichText(
                              text: TextSpan(
                                  text: "ksh 5320",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  children: [
                                    TextSpan(
                                        text: ".50",
                                        style: TextStyle(color: Colors.white38))
                                  ]),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              color: Colors.grey.shade100,
              child: ListView(
                padding: EdgeInsets.only(top: 75),
                children: [
                  Text(
                    "Activity",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Categories",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  /*buildCategoryCard(Icons.fastfood, "Food", 120, 20),
                      buildCategoryCard(Icons.flash_on, "Utilities", 430, 17),
                      buildCategoryCard(Icons.fastfood, "Food", 120, 20),*/
                ],
              ),
            ),
          )
        ],
      ),
      //Floating card start
      
    ]));
  }
}
