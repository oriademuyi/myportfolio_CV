import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myportfolio/Presentation/Screen/home.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';
import 'package:myportfolio/Reuseable/generalDilogbox.dart';

class GetService {
  static Map<String, String> header = {
    'Content-type': 'application/json',
    'Accept': 'application/json',
    'content-type': 'application/json',
    'Authorization': ''
  };
  static var options = BaseOptions(headers: header, baseUrl: "");
  Dio dio = Dio(options);

  Future signin({
    BuildContext? buildcontext,
    String? email,
    String? pass,
  }) async {
    Map<String, dynamic> body = {
      "email": email,
      "password": pass,
    };
    try {
      Response res = await dio.post(
        "https://creatifff-com.onrender.com/api/signin_user/",
        data: body,
      );

      print(res.statusCode);
      print(res);
      if (res.statusCode == 202) {
        print("great");
        Navigator.push(
          buildcontext!,
          MaterialPageRoute(builder: (context) => const homePage()),
        );
      }
    } on DioError catch (d) {
      if (d.response != null) {
        log("Dio Error with Status Code ${d.response!.statusCode} and Msg ${d.response!.data}",
            name: "processPickupCode");

        if (d.response!.statusCode == 406) {
          showDialog(
            context: buildcontext!,
            builder: (context) {
              return SimpleDialog(
                title: const Text('ERROR'),
                children: <Widget>[
                  SimpleDialogOption(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child:
                        const Text('There is error in checking in this user.'),
                  ),
                  SimpleDialogOption(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                        color: coloraccent,
                        height: 50,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Okay',
                              style: TextStyle(
                                  color: colorwhite,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ],
              );
            },
          );
        } else if (d.response!.statusCode == 400) {
          showDialog(
            context: buildcontext!,
            builder: (context) {
              return SimpleDialog(
                title: const Text('ERROR'),
                children: <Widget>[
                  SimpleDialogOption(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text(
                        'Incorreect password/surname.kindly provide appropriate details'),
                  ),
                  SimpleDialogOption(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                        color: coloraccent,
                        height: 50,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Okay',
                              style: TextStyle(
                                  color: colorwhite,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ],
              );
            },
          );
        } else {
          showDialog(
            context: buildcontext!,
            builder: (context) {
              return SimpleDialog(
                title: const Text('ERROR'),
                children: <Widget>[
                  SimpleDialogOption(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child:
                        const Text('There is error in checking in this user.'),
                  ),
                  SimpleDialogOption(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                        color: coloraccent,
                        height: 50,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Okay',
                              style: TextStyle(
                                  color: colorwhite,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ],
              );
            },
          );
        }
      }
      return;
    } catch (e) {
      log("Fatal Error processing signup ${e.toString()}", name: "signup");

      // closeKDialog();

      return;
    }
  }
}
