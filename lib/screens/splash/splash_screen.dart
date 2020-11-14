import 'package:e_commerce_app/screens/splash/components/body.dart';
import 'package:e_commerce_app/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Inicializar size_config
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}