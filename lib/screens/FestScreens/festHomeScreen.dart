import 'package:flutter/material.dart';
import 'dart:async';
import '../../models/festModel.dart';
import 'astronaut.dart';
import 'planet_name.dart';
import 'planet_selector.dart';

class FestHomeScreen extends StatefulWidget {
  @override
  _FestHomeScreenState createState() => _FestHomeScreenState();
}

class _FestHomeScreenState extends State<FestHomeScreen> {
  final List<Planet> _planets = planets;
  int _currentPlanetIndex = 2;
  final StreamController _navigationStreamCntrllr =
      StreamController.broadcast();

  dispose() {
    _navigationStreamCntrllr.close();
    super.dispose();
  }

  _handleArrowClick(ClickDirection direction) {
    setState(() {
      switch (direction) {
        case ClickDirection.Left:
          _currentPlanetIndex--;
          break;
        case ClickDirection.Right:
          _currentPlanetIndex++;
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomCenter,
            child: FractionalTranslation(
              translation: Offset(0.0, 0.65),
              child: PlanetSelector(
                screenSize: screenSize,
                planets: _planets,
                currentPlanetIndex: _currentPlanetIndex,
                onArrowClick: _handleArrowClick,
                onPlanetClicked: () => _navigationStreamCntrllr.sink.add(null),
              ),
            ),
          ),
          Container(
            height: screenSize.height * 0.8,
            width: double.infinity,
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topCenter,
                  child: RotatedBox(
                    quarterTurns: 1,
                    child: Container(
                      width: 400.0,
                      padding: EdgeInsets.only(left: 50.0),
                      child: PlanetName(
                        name: _planets[_currentPlanetIndex].name.toUpperCase(),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Astronaut(
                    size: screenSize,
                    planets: _planets,
                    currentPlanetIndex: _currentPlanetIndex,
                    shouldNavigate: _navigationStreamCntrllr.stream,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
