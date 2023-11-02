import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

class aboutMeScreen extends StatefulWidget {
  const aboutMeScreen({super.key});

  @override
  State<aboutMeScreen> createState() => _aboutMeScreenState();
}

class _aboutMeScreenState extends State<aboutMeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: colorabackgrout,
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
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
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Who is Olarewaju Muyiwa!",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 460,
                  margin: const EdgeInsets.all(20.0),
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
                          Text(
                            " Its great pleasure introduce my self. I am Olarewaju Muyiwa Olamide,Since my ND(national diploma) days I started learning HTML,CSS,Javascript. ",
                            style: TextStyle(
                                fontSize: 14, color: Colors.white, height: 1.5),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "I started doing small things honestly I am not sure if I can say I am self taught. If you are asking me, if I have a degree in computer science, YES i have National Diploma in Computer Sceince in Fedral Polytechnic Ado Ekiti,while i did Computer Engineering in Obafemi Awolowo University Ile Ife.I always had lot of people around me who were ready to help and guide me.",
                            style: TextStyle(
                                fontSize: 14, color: Colors.white, height: 1.5),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "during my INDUSTRIAL TRAINING at Hicad computer system i was introduced to C#,I made few basic websites.After grduation from OAU,i did not do much of coding in my service year, service ended and i got to Datamellon thruogh internship,i was introduced to basic react and flutter(mobile app development)  Where I was taught how to work with a team, how to test my work, how to keep my code more readable . What to priorities? How to decide which solution is better for the product. How to plan a project etc.",
                            style: TextStyle(
                                fontSize: 14, color: Colors.white, height: 1.5),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "My journey as mobile app develper started,i joined mobile develpment team of datamellon ,till date i have work with developers on different project and also have some personal projects.",
                            style: TextStyle(
                                fontSize: 14, color: Colors.white, height: 1.5),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "I am still learning new things each day!",
                            style: TextStyle(
                                fontSize: 14, color: Colors.white, height: 1.5),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "What can i offer?",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Container(
                              height: 1.0,
                              width: 190.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
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
                                Icons.check,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 290,
                            child: Text(
                                "I can create,design,update mobile application using Flutter(Dart) wheather on IOS/Andriod or web ",
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
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
                                Icons.check,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 290,
                            child: Text(
                                " I  can work with a UI/UX designer to make sure their design is aligned with the needs of the user. ",
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
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
                                Icons.check,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 290,
                            child: Text(
                                " I  can build a cool and a fast application with reliable database,authentication,storage,user trackling using firebase service/AWS. ",
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
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
                                Icons.check,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 290,
                            child: Text(
                                " I am a team player,i can work with both senior and junior developer with no problem. You get to gain all this and more if you work with me.  ",
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "My Skills",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Container(
                              height: 1.0,
                              width: 190.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: 330,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(
                                    30.0) //                 <--- border radius here
                                ),
                          ),
                          child: Center(child: Text("Good knowledge of Git"))),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: 330,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(
                                    30.0) //                 <--- border radius here
                                ),
                          ),
                          child: Center(
                              child: Text(
                                  "Strong knowledge  architecture approaches"))),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: 330,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(
                                    30.0) //                 <--- border radius here
                                ),
                          ),
                          child: Center(child: Text("Good Knowledge in Dart"))),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: 330,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(
                                    30.0) //                 <--- border radius here
                                ),
                          ),
                          child: Center(
                              child: Text("Good Knowledge in Firebase/AWS"))),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: 330,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(
                                    30.0) //                 <--- border radius here
                                ),
                          ),
                          child: Center(
                              child: Text(
                                  "Understanding of software development life cycle."))),
                    ],
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
