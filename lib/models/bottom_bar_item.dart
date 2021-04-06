import 'package:flutter/material.dart';

class BottomBarItem {
  BottomNavigationBarItem navBarItem(image, activeImage) {
    return BottomNavigationBarItem(
      icon: Image.asset(
        image,
        height: 45,
      ),
      label: '',
      activeIcon: Image.asset(
        activeImage,
        height: 45,
        alignment: Alignment.bottomCenter,
      ),
    );
  }
}
