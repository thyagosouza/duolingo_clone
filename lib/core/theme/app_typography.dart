import 'package:duolingo_clone/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class AppTypography {
  static TextStyle bodyText(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1;
  }

  static TextStyle sectionTitleSmall(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w300,
          fontSize: 34,
        );
  }

  static TextStyle sectionTitleBig(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w300,
          fontSize: 51,
        );
  }

  static TextStyle subsectionTitleSmall(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 26,
        );
  }

  static TextStyle subsectionTitleBig(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 39,
        );
  }

  static TextStyle bodyTitleSmall(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w700,
          fontSize: 19,
        );
  }

  static TextStyle bodyTitleBig(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w700,
          fontSize: 39,
        );
  }

  static TextStyle bodyTextSmall(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w300,
          fontSize: 17,
        );
  }

  static TextStyle bodyTextBig(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w300,
          fontSize: 26,
        );
  }

  static TextStyle buttonSmall(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w700,
          fontSize: 15,
        );
  }

  static TextStyle buttonBig(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w700,
          fontSize: 23,
        );
  }

  //Main Page
  static TextStyle bodyTitleIcons(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1.copyWith(
          fontWeight: FontWeight.w700,
          fontSize: 19,
          color: AppColors.licoriceDark,
        );
  }
}
