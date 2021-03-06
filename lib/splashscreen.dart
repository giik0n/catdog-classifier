import 'package:catdog_classifier/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  MySplash({Key key}) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SplashScreen(
        image: Image.asset("assets/CatDog.png"),
        seconds: 2,
        navigateAfterSeconds: Home(),
        photoSize: 60,
        backgroundColor: Colors.lightBlueAccent,
        loaderColor: Colors.white,
        title: Text(
          "CatDog Classifier",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
