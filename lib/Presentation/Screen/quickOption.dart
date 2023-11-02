import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

class quickOption extends StatefulWidget {
  const quickOption({super.key});

  @override
  State<quickOption> createState() => _quickOptionState();
}

class _quickOptionState extends State<quickOption> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Quick Option",
                    style: TextStyle(
                        color: colorwhite,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      context.push('/aboutMe');
                    },
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: textcolorgrey2,
                        border: Border.all(
                          color: textcolorgrey2,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: textcolorgrey2,
                            blurRadius: 8.0,
                            offset: Offset(4, 4),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.group_add,
                              color: colorwhite,
                              size: 30.0,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text("About Me"),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      context.push('/pastProject');
                    },
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: textcolorgrey2,
                        border: Border.all(
                          color: textcolorgrey2,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: textcolorgrey2,
                            blurRadius: 8.0,
                            offset: Offset(4, 4),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.task,
                              color: colorwhite,
                              size: 30.0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("past projects"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      context.push('/certification');
                    },
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: textcolorgrey2,
                        border: Border.all(
                          color: textcolorgrey2,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: textcolorgrey2,
                            blurRadius: 8.0,
                            offset: Offset(4, 4),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.celebration,
                              color: colorwhite,
                              size: 30.0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Certification"),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      context.push('/githupRepo');
                    },
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: textcolorgrey2,
                        border: Border.all(
                          color: textcolorgrey2,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: textcolorgrey2,
                            blurRadius: 8.0,
                            offset: Offset(4, 4),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.push_pin,
                              color: colorwhite,
                              size: 30.0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("GitHub REPO"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      context.push('/experince');
                    },
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: textcolorgrey2,
                        border: Border.all(
                          color: textcolorgrey2,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: textcolorgrey2,
                            blurRadius: 8.0,
                            offset: Offset(4, 4),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.history,
                              color: colorwhite,
                              size: 30.0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Experince"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
