import 'package:e_commerce_app/constants.dart';
import 'package:e_commerce_app/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
          child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Column(
                children: [
                  Text("TOKOTO", style: TextStyle(
                    fontSize: getProportionateScreenWidth(36),
                    color: kPrimaryColor,
                    fontWeight: FontWeight.bold
                  )),
                  Text("Welcome to Tokoto, Let's shop")
                ],
              )
            ),
            Expanded(
              flex: 2,
              child: SizedBox()
            ),
          ],
        )
      )
    );
  }
}