import 'package:flutter/material.dart';
import 'package:myportfolio/Repository/loginApi.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool myobstruct = true;
  final GetService _service = GetService();
  bool? loading = false;

  callsignin(email, pass) async {
    await _service.signin(buildcontext: context, email: email, pass: pass);
    setState(() {
      loading = false;
    });
  }

  @override
  void initState() {
    super.initState();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: colorabackgrout,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Log in to check my Portfolio",
                    style: TextStyle(
                        color: colorabacktext,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text("Log in details"),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Username : olamidevick5@gmail.com"),
                ],
              ),
              Row(
                children: [
                  Text("Password : 123456"),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                controller: _emailController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Please enter an email';
                  }

                  final pattern =
                      r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$';
                  final regExp = RegExp(pattern);
                  if (!regExp.hasMatch(value)) {
                    return 'Please enter a valid email';
                  }
                  return null; // Return null if the email is valid
                },
                decoration: InputDecoration(
                  labelText: 'username',
                ),
              ),
              TextFormField(
                controller: _passwordController,
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: myobstruct,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "password can not be empty";
                  }
                  return null; // Return null for no validation error
                },
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: loading == true
                    ? CircularProgressIndicator(
                        semanticsLabel: 'Circular progress indicator',
                        color: coloraccent,
                      )
                    : ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            callsignin(_emailController.text,
                                _passwordController.text);
                            setState(() {
                              loading = true;
                            });
                          }
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                              color: coloraccent,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
