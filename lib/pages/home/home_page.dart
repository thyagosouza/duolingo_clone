import 'package:duolingo_clone/models/lessons/lesson_model.dart';
import 'package:duolingo_clone/pages/content/components/app_bar.dart';
import 'package:duolingo_clone/pages/content/components/bottom_bar.dart';
import 'package:duolingo_clone/pages/content/components/floating_button.dart';
import 'package:duolingo_clone/pages/lesson_page.dart';
import 'package:flutter/material.dart';
import 'package:duolingo_clone/core/theme/app_icons.dart';
import 'package:duolingo_clone/core/theme/app_colors.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  final item = LessonModel();

  @override
  Widget build(BuildContext context) {
    //int _currentIndex = 1;
    //SystemUiOverlayStyle.light.copyWith(systemNavigationBarColor: Colors.red);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      systemNavigationBarColor: AppColors.white,
      systemNavigationBarDividerColor: AppColors.white,
      statusBarColor: AppColors.white,
    ));

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MyAppbar(),
      bottomNavigationBar: MyBottombar(),
      floatingActionButton: FloatingButtonHome(),
      body: LessonPage(),
    );
  }
}
