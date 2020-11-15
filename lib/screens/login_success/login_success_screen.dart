import 'package:e_commerce_app/screens/login_success/components/body.dart';
import 'package:flutter/material.dart';

class LoginSucessScreen extends StatelessWidget {
  static String routeName = "/login_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Login Success"),
      ),
      body: Body(),
    );
  }
}