import 'package:duolingo_clone/core/theme/app_colors.dart';
import 'package:duolingo_clone/models/app_bar_item.dart';
import 'package:duolingo_clone/core/theme/app_icons.dart';

import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget implements PreferredSizeWidget {
  //final Widget title;
  final item = AppBarItem();

  // const MyAppbar({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      //elevation: 2.5,
      color: Colors.white,
      child: Container(
        height: 75,
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: AppColors.greyLigth,
              width: 2.5,
              style: BorderStyle.solid,
            ),
          ),
        ),
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              item.appBarItem(AppIcons.appBar01, '', AppColors.white),
              item.appBarItem(AppIcons.appBar02, '127', AppColors.bananaDark2),
              item.appBarItem(
                  AppIcons.appBar03, '0', AppColors.licoriceMedium2),
              item.appBarItem(
                  AppIcons.appBar04, '5', AppColors.raspBerryMedium),
            ],
          ),
        ),
      ),
    );
  }

  final Size preferredSize = const Size.fromHeight(kToolbarHeight);
}
