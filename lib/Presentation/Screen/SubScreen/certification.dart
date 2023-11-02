import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

class certififcation extends StatefulWidget {
  const certififcation({super.key});

  @override
  State<certififcation> createState() => _certififcationState();
}

class _certififcationState extends State<certififcation> {
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
                            'Certification',
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
                                  Text("AWS Certified Solutions Architect",
                                      style: TextStyle(
                                        fontSize: 16,
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
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 250,
                            margin: const EdgeInsets.all(15.0),
                            padding: const EdgeInsets.all(20.0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.all(Radius.circular(
                                      15.0) //                 <--- border radius here
                                  ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/cert1.png',
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          )
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
                                  Text("AWS Migration Ambassador",
                                      style: TextStyle(
                                        fontSize: 16,
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
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 250,
                            margin: const EdgeInsets.all(15.0),
                            padding: const EdgeInsets.all(20.0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.all(Radius.circular(
                                      15.0) //                 <--- border radius here
                                  ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/migration.png',
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          )
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
