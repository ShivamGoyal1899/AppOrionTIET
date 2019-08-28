import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../AppDrawer.dart';
import '../AuthenticationScreens/GoogleFacebookAuthMethods.dart';

class ProfileHomeScreen extends StatefulWidget {
  @override
  _ProfileHomeScreenState createState() => _ProfileHomeScreenState();
}

class _ProfileHomeScreenState extends State<ProfileHomeScreen> {
  bool _lights = false;
  bool _lights1 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: MyDrawer(),
//      appBar: AppBar(
////        automaticallyImplyLeading: false,
//        backgroundColor: Colors.white,
//        elevation: 0.0,
//        centerTitle: true,
//        title: MyTitle(),
//        iconTheme: new IconThemeData(color: Colors.black),
//        actions: <Widget>[],
//      ),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 40.0),
          Container(
            padding: EdgeInsets.symmetric(vertical: 15.0),
            alignment: Alignment.center,
            child: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(imageUrl),
              radius: 60.0,
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 36.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 2.0),
                Text(
                  email,
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.grey.shade400,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          SizedBox(height: 40.0),
          ListTile(
            contentPadding:
                EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            title: Text(
              "Night Mode",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
            trailing: CupertinoSwitch(
              value: _lights,
              onChanged: (bool value) {
                setState(() {
                  _lights = value;
                });
              },
            ),
            onTap: () {
              setState(() {
                _lights = !_lights;
              });
            },
          ),
          Container(
            alignment: Alignment.centerRight,
            child: Divider(
              height: 0.0,
              color: Colors.black,
            ),
            padding: EdgeInsets.symmetric(horizontal: 25.0),
          ),
          ListTile(
            contentPadding:
                EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            title: Text(
              "Fingerprint Lock",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
            trailing: CupertinoSwitch(
              value: _lights1,
              onChanged: (bool value) {
                setState(() {
                  _lights1 = value;
                });
              },
            ),
            onTap: () {
              setState(() {
                _lights1 = !_lights1;
              });
            },
          ),
          Container(
            alignment: Alignment.centerRight,
            child: Divider(
              height: 0.0,
              color: Colors.black,
            ),
            padding: EdgeInsets.symmetric(horizontal: 25.0),
          ),
          ListTile(
            contentPadding:
                EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            title: Text(
              "Registered Events",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  "None",
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.grey.shade400,
                      fontWeight: FontWeight.w600),
                ),
                IconButton(
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                    size: 16.0,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            onTap: () {},
          ),
          Container(
            alignment: Alignment.centerRight,
            child: Divider(
              height: 0.0,
              color: Colors.black,
            ),
            padding: EdgeInsets.symmetric(horizontal: 25.0),
          ),
          ListTile(
            contentPadding:
                EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            title: Text(
              "Language",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  "English",
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.grey.shade400,
                      fontWeight: FontWeight.w600),
                ),
                IconButton(
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                    size: 16.0,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            onTap: () {},
          ),
          Container(
            alignment: Alignment.centerRight,
            child: Divider(
              height: 0.0,
              color: Colors.black,
            ),
            padding: EdgeInsets.symmetric(horizontal: 25.0),
          ),
          ListTile(
            contentPadding:
                EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            title: Text(
              "Feedback",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward_ios,
                color: Colors.black,
                size: 16.0,
              ),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          Container(
            alignment: Alignment.centerRight,
            child: Divider(
              height: 0.0,
              color: Colors.black,
            ),
            padding: EdgeInsets.symmetric(horizontal: 25.0),
          ),
          ListTile(
            contentPadding:
                EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            title: Text(
              "About Orion",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward_ios,
                color: Colors.black,
                size: 16.0,
              ),
              onPressed: () {},
            ),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
