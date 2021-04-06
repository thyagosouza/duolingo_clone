import 'package:duolingo_clone/core/theme/app_icons.dart';
import 'package:flutter/material.dart';

class FloatingButtonHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 200.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Transform.scale(
            scale: 1.25,
            child: FloatingActionButton(
              elevation: 0,
              onPressed: () {},
              child: Image.asset(
                AppIcons.floatingButton,
              ),
              backgroundColor: Colors.transparent,
            ),
          ),
        ],
      ),
    );
  }
}
