import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "ORION",
      style: TextStyle(
        color: const Color(0xFFff7f1f),
        fontWeight: FontWeight.w700,
        fontSize: 28.0,
        letterSpacing: 3.0,
      ),
    );
  }
}
