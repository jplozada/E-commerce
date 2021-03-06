import 'package:e_commerce_app/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset("assets/images/success.png",
            height: SizeConfig.screenHeight * 0.4),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Text("Login Success",
            style: TextStyle(
                fontSize: getProportionateScreenWidth(30),
                fontWeight: FontWeight.bold,
                color: Colors.black))
      ],
    );
  }
}
