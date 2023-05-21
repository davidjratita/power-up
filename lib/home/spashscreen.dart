import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myapp/log-in-register/login-register.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  var image = Image.asset('assets/log-in-register/images/frame-161089.png');
  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    precacheImage(image.image, context);
  }

  startTime() async {
    var _duration = new Duration(seconds: 3);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: ((context) => WelcomePage())));
  }

  @override
  Widget build(BuildContext context) {
    precacheImage(
        AssetImage("assets/log-in-register/images/frame-161089.png"), context);
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.black,
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height - 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(
                      child: image,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
