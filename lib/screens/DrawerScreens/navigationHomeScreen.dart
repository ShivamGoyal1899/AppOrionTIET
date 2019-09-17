import 'package:Orion/screens/AuthenticationScreens/authMethods.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../FestScreens/festHomeScreen.dart';
import '../ProfileScreens/profileHomeScreen.dart';
import 'drawerUserController.dart';
import 'appDrawer.dart';

class NavigationHomeScreen extends StatefulWidget {
  @override
  _NavigationHomeScreenState createState() => _NavigationHomeScreenState();
}

class _NavigationHomeScreenState extends State<NavigationHomeScreen> {
  Widget screenView;
  DrawerIndex drawerIndex;
  AnimationController sliderAnimationController;

  _launchUrlWebsite() async {
    const url = 'https://oriontiet.co';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  void initState() {
    drawerIndex = DrawerIndex.HOME;
    screenView = FestHomeScreen();
    super.initState();
  }

  Future<bool> _onBackPressed() {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Exit App"),
          content: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text("Are you sure you want to Sign Out?\n"),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  GestureDetector(
                    child: Text(
                      "Cancel",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.w700),
                    ),
                    onTap: () {
                      Navigator.of(context).pop(false);
                    },
                  ),
                  SizedBox(width: 25.0),
                  GestureDetector(
                    child: Text(
                      "Sign Out",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.w700),
                    ),
                    onTap: () {
                      signOutGoogle();
                      Navigator.of(context).pop(true);
                    },
                  )
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppTheme.nearlyWhite,
      child: SafeArea(
        top: false,
        bottom: false,
        child: WillPopScope(
          onWillPop: _onBackPressed,
          child: Scaffold(
            backgroundColor: AppTheme.nearlyWhite,
            body: DrawerUserController(
              screenIndex: drawerIndex,
              drawerWidth: MediaQuery.of(context).size.width * 0.75,
              animationController: (AnimationController animationController) {
                sliderAnimationController = animationController;
              },
              onDrawerCall: (DrawerIndex drawerIndexdata) {
                changeIndex(drawerIndexdata);
              },
              screenView: screenView,
            ),
          ),
        ),
      ),
    );
  }

  void changeIndex(DrawerIndex drawerIndexdata) {
    if (drawerIndex != drawerIndexdata) {
      drawerIndex = drawerIndexdata;
      if (drawerIndex == DrawerIndex.HOME) {
        setState(() {
          screenView = FestHomeScreen();
        });
      } else if (drawerIndex == DrawerIndex.Profile) {
        setState(() {
          screenView = ProfileHomeScreen();
        });
      } else if (drawerIndex == DrawerIndex.Rewardz) {
        setState(() {
          screenView = FestHomeScreen();
          drawerIndex = DrawerIndex.HOME;
        });
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text("Rewardz"),
              content: Text("Coming Soon"),
            );
          },
        );
      } else if (drawerIndex == DrawerIndex.About) {
        setState(() {
          screenView = FestHomeScreen();
          drawerIndex = DrawerIndex.HOME;
        });
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text("About Orion"),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                      "Orion has emerged as TIET's own Science and Technology Festival, an amalgamation of scientific thinking and innovation. It has been built with an aim to enhance the technical culture and to empower the technological spirit in the campus.\n\nOrion is a symbol of competitive spirit, achievement and pride. In this journey, you will find different ways to solve several industrial challenges, and encounter unique competition along with some motivating orations, state of the art technology and breathtaking performances."),
                  GestureDetector(
                    child: Text(
                      "\nVisit ORION Website",
                      style: TextStyle(color: Colors.blue),
                    ),
                    onTap: () {
                      _launchUrlWebsite();
                    },
                  )
                ],
              ),
            );
          },
        );
      } else {
        //do in your way......
      }
    }
  }
}
