import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

class experinceWork extends StatefulWidget {
  const experinceWork({super.key});

  @override
  State<experinceWork> createState() => _experinceWorkState();
}

class _experinceWorkState extends State<experinceWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: colorabackgrout,
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              context.push(
                                '/homeScreen',
                              );
                            },
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(
                                        50.0) //                 <--- border radius here
                                    ),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.cancel,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Education',
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Container(
                              height: 2.0,
                              width: 230.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 80,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("2014 – 2018",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Container(
                                  height: 1.0,
                                  width: 230.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("B.Sc.– Computer Engineering",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Container(
                                  height: 1.0,
                                  width: 230.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("OBAFEMI AWOLOWO UNIVERSITY",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 80,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("2011 - 2013",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Container(
                                  height: 1.0,
                                  width: 230.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("ND– Computer Science",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Container(
                                  height: 1.0,
                                  width: 230.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("THE FEDERAL POLYTECHNIC, ADO-EKITI",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13)),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 80,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("2003 – 2009",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Container(
                                  height: 1.0,
                                  width: 230.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("WASSCE",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Container(
                                  height: 1.0,
                                  width: 230.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("AJUWA GRAMMAR SCHOOL OKEAGBE AKOKO",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11)),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              'Work experince',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 20,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 300,
                        margin: const EdgeInsets.all(15.0),
                        padding: const EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(
                                  15.0) //                 <--- border radius here
                              ),
                        ),
                        child: ListView(
                          children: [
                            Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(color: Colors.white),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                50.0) //                 <--- border radius here
                                            ),
                                      ),
                                      child: Center(
                                        child: Text("01"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Mobile Developer (Till date).",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Datamellon Lagos State.",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 40),
                            Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(color: Colors.white),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                50.0) //                 <--- border radius here
                                            ),
                                      ),
                                      child: Center(
                                        child: Text("02"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Software Developer (2020 -2021)",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Logiswift logistics Lagos State.",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 40),
                            Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(color: Colors.white),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                50.0) //                 <--- border radius here
                                            ),
                                      ),
                                      child: Center(
                                        child: Text("03"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("ICT director (NYSC)",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Great Royal College,Oyo State",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 40),
                            Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(color: Colors.white),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                50.0) //                 <--- border radius here
                                            ),
                                      ),
                                      child: Center(
                                        child: Text("04"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Software Developer training(IT)",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Hicad system limited",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                          child: Container(
                                            height: 1.0,
                                            width: 200.0,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
