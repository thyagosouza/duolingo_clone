import 'package:duolingo_clone/core/theme/app_theme.dart';
import 'package:duolingo_clone/pages/home/home_page.dart';

import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Duolingo Clone',
      theme: AppTheme.theme,
      home: HomePage(),
    );
  }
}
