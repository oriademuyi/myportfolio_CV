import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

generalDialogmsg({
  String? tittle,
  var contentmessage,
  BuildContext? homeContext,
  var confirm,
  void Function()? onPressed,
}) {
  return Get.defaultDialog(
    title: tittle == "" ? "" : tittle.toString(),
    middleText: contentmessage == "" ? "" : contentmessage.toString(),
    backgroundColor: Colors.white,
    actions: <Widget>[
      TextButton(
          style: TextButton.styleFrom(
            backgroundColor: colorblue,
            // textStyle: Theme.of(context).textTheme.labelLarge,
          ),
          child: Text(
            confirm == "" ? "" : confirm.toString(),
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
          ),
          onPressed: onPressed),
    ],
  );
}
