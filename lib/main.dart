import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/AuthenticationScreens/loginScreen.dart';

void main() {
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(OrionApp());
}

class OrionApp extends StatefulWidget {
  @override
  _OrionAppState createState() => _OrionAppState();
}

class _OrionAppState extends State<OrionApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Orion",
      theme: ThemeData(fontFamily: "Quicksand"),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
