import 'package:flutter/material.dart';
import '../constants.dart';

const iconSize = 80.0;

class IconContent extends StatelessWidget {
  final IconData genderIcon;
  final String genderText;

  IconContent({this.genderIcon, this.genderText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: iconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
