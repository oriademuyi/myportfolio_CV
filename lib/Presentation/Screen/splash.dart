import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:myportfolio/Controller/constant_funtion.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';
import 'package:myportfolio/Presentation/Screen/home.dart';
import 'package:page_transition/page_transition.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  void movetonextpage() async {
    await Future.delayed(const Duration(seconds: 3), () async {
      context.push(
        // '/homeScreen',
        '/login',
      );
    });
  }

  @override
  void initState() {
    movetonextpage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: colorwhite,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(
                semanticsLabel: 'Circular progress indicator',
                color: coloraccent),
            SizedBox(
              height: 20,
            ),
            Text(
              "My Cv",
              style: TextStyle(color: coloraccent, fontSize: 30),
            )
          ],
        ),
      ),
    ));
  }
}
