import 'package:flutter/material.dart';
import 'package:myportfolio/Presentation/Screen/home.dart';
import 'package:page_transition/page_transition.dart';
import 'package:go_router/go_router.dart';

void movetonextpage(context) async {
  print("eduardo");
  await Future.delayed(const Duration(seconds: 3), () async {
    context.push('/homeScreen');
  });
}
