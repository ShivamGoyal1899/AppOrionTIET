import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'AuthenticationScreens/LoginScreen.dart';
import 'AuthenticationScreens/GoogleFacebookAuthMethods.dart';
import 'FestScreens/FestHomeScreen.dart';
import 'ProfileScreens/ProfileHomeScreen.dart';

class MyDrawer extends StatelessWidget {
  showAlertDialog(BuildContext context) {
    AlertDialog alert = AlertDialog(
      title: Text("About Orion"),
      content: Text(
          "Orion has emerged as TIET's own Science and Technology Festival, an amalgamation of scientific thinking and innovation. It has been built with an aim to enhance the technical culture and to empower the technological spirit in the campus.\n\nOrion is a symbol of competitive spirit, achievement and pride. In this journey, you will find different ways to solve several industrial challenges, and encounter unique competition along with some motivating orations, state of the art technology and breathtaking performances."),
    );
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  _launchURL() async {
    const url = 'https://shivamgoyal.co';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0.0,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/bg.png"),
                    fit: BoxFit.cover)),
            accountName: Text(name),
            accountEmail: Text(email),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(imageUrl),
              backgroundColor: Colors.transparent,
            ),
            otherAccountsPictures: <Widget>[],
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => FestHomeScreen()));
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile & Settings"),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => ProfileHomeScreen()));
            },
          ),
          ListTile(
            leading: Icon(Icons.card_giftcard),
            title: Text("Rewardz"),
            onTap: () {
              Navigator.pop(context);
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text("Rewardz"),
                    content: Text("Coming Soon"),
                  );
                },
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text("Sign Out"),
            onTap: () {
              Navigator.pop(context);
              signOutGoogle();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => LoginScreen()));
            },
          ),
          ListTile(
            leading: Icon(Icons.info_outline),
            title: Text("About Orion"),
            onTap: () {
              Navigator.pop(context);
              showAlertDialog(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.code),
            title: Text("Shivam Goyal"),
            subtitle: Text("Developer"),
            onTap: () {
              Navigator.pop(context);
              _launchURL();
            },
          )
        ],
      ),
    );
  }
}
