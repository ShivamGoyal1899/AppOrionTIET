import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../DrawerScreens/navigationHomeScreen.dart';
import 'authMethods.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bg.png"), fit: BoxFit.cover),
        ),
        padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.width * 0.86,
              width: MediaQuery.of(context).size.width * 0.86,
              child: Image.asset(
                "assets/images/ic_logo.png",
                scale: 0.25,
              ),
            ),
            SizedBox(
              height: 125.0,
            ),
            RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0)),
              elevation: 4.0,
              onPressed: () {
                signInWithGoogle().whenComplete(() {
                  name != 'Orion Admin'
                      ? Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) {
                              return NavigationHomeScreen();
                            },
                          ),
                        )
                      : _scaffoldKey.currentState.showSnackBar(SnackBar(
                          content: Text("Login failed. Please try again.")));
                });
              },
              child: Container(
                alignment: Alignment.center,
                height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.google,
                      size: 18.0,
                      color: Colors.white,
                    ),
                    Text(
                      "  Sign In",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0),
                    ),
                  ],
                ),
              ),
              color: Colors.red,
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
