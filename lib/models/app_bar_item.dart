import 'package:flutter/material.dart';

class AppBarItem {
  Widget appBarItem(String icons, String nums, Color colors) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Image.asset(icons, height: 26),
        SizedBox(width: 7),
        Text(
          nums,
          style: TextStyle(
              color: colors,
              //fontFamily: 'MuseoSans',
              fontSize: 16.5,
              fontWeight: FontWeight.w700,
              letterSpacing: 1.7),
        ),
      ],
    );
  }
}
