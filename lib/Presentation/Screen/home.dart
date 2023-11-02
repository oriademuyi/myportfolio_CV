import 'package:flutter/material.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myportfolio/Presentation/Screen/quickOption.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorabackgrout,
      // appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Image.asset(
                  'assets/muyiwa1.jpeg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Hello, I am",
            style: TextStyle(
                color: coloraccent, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Olarewaju Muyiwa Olamide",
            style: TextStyle(
                color: colorwhite, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Mobie app Developer",
            style: TextStyle(color: colorwhite),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.facebook, // Example: Displaying a star icon
                  size: 25.0,
                  color: colorwhite,
                ),
                Icon(
                  FontAwesomeIcons.instagram,
                  size: 25.0,
                  color: colorwhite,
                ),
                Icon(
                  FontAwesomeIcons.twitter,
                  size: 25.0,
                  color: colorwhite,
                ),
                Icon(
                  FontAwesomeIcons.whatsapp,
                  size: 25.0,
                  color: colorwhite,
                ),
                Icon(
                  FontAwesomeIcons.telegram,
                  size: 25.0,
                  color: colorwhite,
                ),
                Icon(
                  FontAwesomeIcons.github,
                  size: 25.0,
                  color: colorwhite,
                ),
              ],
            ),
          ),
          Divider(
            thickness: 0.3,
          ),
          SizedBox(
            height: 20,
          ),
          quickOption()
        ],
      ),
    );
  }
}
