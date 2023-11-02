import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

class pastProjectScreen extends StatefulWidget {
  const pastProjectScreen({super.key});

  @override
  State<pastProjectScreen> createState() => _pastProjectScreenState();
}

class _pastProjectScreenState extends State<pastProjectScreen> {
  bool? cafia = true;
  bool? dillivry = false;
  bool? fuddrink = false;
  bool? scheduler = false;
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
                            'Past Project',
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Container(
                              height: 2.0,
                              width: 200.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text("Cafia App ",
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
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        cafia = !cafia!;
                                      });
                                    },
                                    child: Text("More ",
                                        style: TextStyle(color: colorinactive)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          cafia == true
                              ? Container(
                                  height: 100,
                                  margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.all(20.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(
                                            15.0) //                 <--- border radius here
                                        ),
                                  ),
                                  child: ListView(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            'Cafia  is an application that helps users find specific products when they make a request.',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            'it was design using Flutter,dart,aws,firebase and getx as state management',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              : Container(),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text("Dillivry App",
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
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        dillivry = !dillivry!;
                                      });
                                    },
                                    child: Text("More ",
                                        style: TextStyle(color: colorinactive)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          dillivry == true
                              ? Container(
                                  height: 100,
                                  margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.all(20.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(
                                            15.0) //                 <--- border radius here
                                        ),
                                  ),
                                  child: ListView(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            'Dillivry is an application that connects senders to logistics provider ',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            'payment method integrated,paystack ,stripe etc',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            'it was design using Flutter,dart,aws,firebase ,aws,and getx/provider as state management',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              : Container(),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text("Fuddrink Recipe App ",
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
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        fuddrink = !fuddrink!;
                                      });
                                    },
                                    child: Text("More ",
                                        style: TextStyle(color: colorinactive)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          fuddrink == true
                              ? Container(
                                  height: 100,
                                  margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.all(20.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(
                                            15.0) //                 <--- border radius here
                                        ),
                                  ),
                                  child: ListView(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            'Food Drink recipe is a mobile app that allows a registered user to effortlessly search for food recipes, alcoholic or non alcoholic drinks recipes and production process. ',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            'ability of the user to place orders and make payment',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              : Container(),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text("Scheduler ",
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
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        scheduler = !scheduler!;
                                      });
                                    },
                                    child: Text("More ",
                                        style: TextStyle(color: colorinactive)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          scheduler == true
                              ? Container(
                                  height: 100,
                                  margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.all(20.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(
                                            15.0) //                 <--- border radius here
                                        ),
                                  ),
                                  child: ListView(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            'Scheduler up to date app that helps a registered user to keep and monitor day to day activities with push notification service ',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            'it was design using Flutter,dart,aws,firebase ,aws,and getx/provider as state management',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              : Container(),
                        ],
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
