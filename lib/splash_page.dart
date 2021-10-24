import 'package:flutter/material.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';
import 'login/login_page.dart';
import 'main.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen.navigate(
      name: 'assets/animation/intro.flr',
      next: (_) => LoginPage(),
      until: () => Future.delayed(Duration(seconds: 3)),
      startAnimation: '1',
    );
  }
}
