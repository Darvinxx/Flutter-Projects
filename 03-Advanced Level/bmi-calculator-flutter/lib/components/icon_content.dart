import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String text;
  IconContent({@required this.icon, @required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icon,
        size: 80.0,
      ),
      SizedBox(
        height: 15,
      ),
      Text(
        text,
        style: kTextStyle,
      )
    ]);
  }
}
