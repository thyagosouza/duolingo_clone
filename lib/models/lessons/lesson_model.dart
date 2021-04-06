import 'dart:math';

import 'package:duolingo_clone/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class LessonModel {
  Widget lessonModel(
      title, image, activeImage, backgroundColor, crown, number, align) {
    return Material(
      color: Colors.white,
      //elevation: 14,
      //shadowColor: Color(0x802196f3),
      //borderRadius: BorderRadius.circular(24),
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Row(
          mainAxisAlignment: align,
          children: [
            InkWell(
              onTap: () {},
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Transform.rotate(
                        angle: 3 * 3.14 / 4,
                        //angle: Random().nextDouble(),
                        child: CircularProgressIndicator(
                          backgroundColor: AppColors.greyLigth,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            AppColors.bananaDark2,
                          ),
                          //value: .5,
                          value: Random().nextDouble(),
                          //value: .2,

                          strokeWidth: 75,
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 48,
                      ),
                      CircleAvatar(
                        backgroundColor: backgroundColor,
                        radius: 40,
                        // backgroundImage: AppIcons.lessonIcons01,
                      ),
                      ClipOval(
                        child: Container(
                          height: 75,
                          width: 75,
                          child: Image.asset(image),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 83,
                          left: 77,
                        ),
                        child: Stack(children: [
                          Container(
                            width: 38,
                            height: 38,
                            child: Image.asset(
                              crown,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(
                              left: 14,
                              top: 13,
                            ),
                            child: Text(
                              number,
                              style: TextStyle(
                                color: AppColors.pumpkinDark2,
                                fontFamily: 'MuseoSans',
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 6),
                    child: Text(
                      title,
                      style: TextStyle(
                        fontFamily: 'MuseoSans',
                        color: AppColors.licoriceDark2,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget lessonModelAtalho(title2, image2) {
    return Stack(
      children: [
        Center(
          child: Padding(
            padding: EdgeInsets.only(top: 95),
            child: Container(
              width: double.infinity,
              margin: EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
              height: 2.0,
              color: AppColors.greyLigth,
            ),
          ),
        ),
        Center(
          child: Image.asset(
            image2,
            height: 175,
            width: 175,
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Text(
              title2,
              style: TextStyle(
                //fontFamily: 'MuseoSans',
                fontWeight: FontWeight.w800,
                color: AppColors.white,
                fontSize: 16,
              ),
            ),
          ),
        )
      ],
    );
  }
}
