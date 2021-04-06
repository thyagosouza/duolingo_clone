import 'package:duolingo_clone/core/theme/app_colors.dart';
import 'package:duolingo_clone/core/theme/app_icons.dart';
import 'package:duolingo_clone/models/bottom_bar_item.dart';

import 'package:flutter/material.dart';

class MyBottombar extends StatefulWidget {
  final Widget title;

  const MyBottombar({Key key, this.title}) : super(key: key);

  @override
  _MyBottombarState createState() => _MyBottombarState();
}

class _MyBottombarState extends State<MyBottombar> {
  final item = BottomBarItem();
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Material(
      //elevation: 26.0,
      color: Colors.white,
      child: Container(
        height: 85,
        //padding: const EdgeInsets.all(5.0),
        // alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: AppColors.greyLigth,
              width: 2.0,
              style: BorderStyle.solid,
            ),
          ),
        ),
        child: Theme(
          data: ThemeData(
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          ),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: _currentIndex,
            backgroundColor: AppColors.white,
            items: [
              item.navBarItem(
                AppIcons.bottomBarOff01,
                AppIcons.bottomBarActive01,
              ),
              item.navBarItem(
                AppIcons.bottomBarOff02,
                AppIcons.bottomBarActive02,
              ),
              item.navBarItem(
                AppIcons.bottomBarOff03,
                AppIcons.bottomBarActive03,
              ),
              item.navBarItem(
                AppIcons.bottomBarOff04,
                AppIcons.bottomBarActive04,
              ),
              item.navBarItem(
                AppIcons.bottomBarOff05,
                AppIcons.bottomBarActive05,
              ),
            ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }

  final Size preferredSize = const Size.fromHeight(kToolbarHeight);
}
