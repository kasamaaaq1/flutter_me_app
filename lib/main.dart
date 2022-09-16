import 'package:flutter/material.dart';
import 'package:flutter_me_app/views/home_ui.dart';
import 'package:flutter_me_app/views/splash_screen_ui.dart'; //android
//import 'package:flutter/cupertino.dart'; apple
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(),
    )
  );
    
}