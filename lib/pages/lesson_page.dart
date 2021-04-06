import 'package:duolingo_clone/models/lessons/lesson_model.dart';
import 'package:flutter/material.dart';
import 'package:duolingo_clone/core/theme/app_icons.dart';
import 'package:duolingo_clone/core/theme/app_colors.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class LessonPage extends StatelessWidget {
  final item = LessonModel();
  @override
  Widget build(BuildContext context) {
    return StaggeredGridView.count(
      crossAxisCount: 1,
      crossAxisSpacing: 12.0,
      //mainAxisSpacing: 5.0,
      //padding: EdgeInsets.symmetric(vertical: 8),
      children: [
        item.lessonModel(
          'Introdução',
          AppIcons.lessonIcons27,
          AppIcons.lessonIcons27,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Saudações',
              AppIcons.lessonIcons34,
              AppIcons.lessonIcons34,
              AppColors.raspBerryMedium,
              AppIcons.crown01,
              '3',
              MainAxisAlignment.center,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Viagem',
              AppIcons.lessonIcons39,
              AppIcons.lessonIcons39,
              AppColors.blueBerryDark,
              AppIcons.crown01,
              '1',
              MainAxisAlignment.center,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Cardápio',
              AppIcons.lessonIcons37,
              AppIcons.lessonIcons37,
              AppColors.kiwiDark,
              AppIcons.crown01,
              '2',
              MainAxisAlignment.center,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Encontros',
              AppIcons.lessonIcons34,
              AppIcons.lessonIcons34,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Familia',
              AppIcons.lessonIcons36,
              AppIcons.lessonIcons36,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Carreira',
              AppIcons.lessonIcons12,
              AppIcons.lessonIcons12,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
          ],
        ),
        item.lessonModel(
          'Presente 1',
          AppIcons.lessonIcons38,
          AppIcons.lessonIcons38,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        item.lessonModel(
          'Loja',
          AppIcons.lessonIcons20,
          AppIcons.lessonIcons20,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Meu dia',
              AppIcons.lessonIcons21,
              AppIcons.lessonIcons21,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Gostos',
              AppIcons.lessonIcons33,
              AppIcons.lessonIcons33,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
          ],
        ),
        Container(
          width: double.infinity,
          child: item.lessonModelAtalho(
            'ATALHO 1',
            AppIcons.lessonAtalho,
          ),
        ),
        item.lessonModel(
          'Bom dia',
          AppIcons.lessonIcons34,
          AppIcons.lessonIcons34,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Estudos',
              AppIcons.lessonIcons35,
              AppIcons.lessonIcons35,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Familia 2',
              AppIcons.lessonIcons36,
              AppIcons.lessonIcons36,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
          ],
        ),
        item.lessonModel(
          'Perguntas',
          AppIcons.lessonIcons38,
          AppIcons.lessonIcons38,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        item.lessonModel(
          'Lugares',
          AppIcons.lessonIcons02,
          AppIcons.lessonIcons02,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Rotinas',
              AppIcons.lessonIcons41,
              AppIcons.lessonIcons41,
              AppColors.blueBerryDark,
              AppIcons.crown03,
              '',
              MainAxisAlignment.end,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Emoções',
              AppIcons.lessonIcons42,
              AppIcons.lessonIcons42,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.start,
            ),
          ],
        ),
        item.lessonModel(
          'Comida',
          AppIcons.lessonIcons37,
          AppIcons.lessonIcons37,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Viagem 2',
              AppIcons.lessonIcons39,
              AppIcons.lessonIcons39,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.end,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Conversa',
              AppIcons.lessonIcons34,
              AppIcons.lessonIcons34,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.start,
            ),
          ],
        ),
        item.lessonModel(
          'Presente 2',
          AppIcons.lessonIcons38,
          AppIcons.lessonIcons38,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Tempo',
              AppIcons.lessonIcons40,
              AppIcons.lessonIcons40,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
            SizedBox(width: 10),
            item.lessonModel(
              'Família 3',
              AppIcons.lessonIcons36,
              AppIcons.lessonIcons36,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
            SizedBox(width: 10),
            item.lessonModel(
              'Em casa',
              AppIcons.lessonIcons10,
              AppIcons.lessonIcons10,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Compras',
              AppIcons.lessonIcons07,
              AppIcons.lessonIcons07,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Hobbies',
              AppIcons.lessonIcons08,
              AppIcons.lessonIcons08,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.center,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            item.lessonModel(
              'Pessoas',
              AppIcons.lessonIcons36,
              AppIcons.lessonIcons36,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.end,
            ),
            SizedBox(
              width: 10,
            ),
            item.lessonModel(
              'Hobbies',
              AppIcons.lessonIcons11,
              AppIcons.lessonIcons11,
              AppColors.jellyLight2,
              AppIcons.crown03,
              '',
              MainAxisAlignment.start,
            ),
          ],
        ),
        item.lessonModel(
          'Hobbies 2',
          AppIcons.lessonIcons09,
          AppIcons.lessonIcons09,
          AppColors.blueBerryDark,
          AppIcons.crown01,
          '1',
          MainAxisAlignment.center,
        ),
        item.lessonModel(
          'Presente 3',
          AppIcons.lessonIcons38,
          AppIcons.lessonIcons38,
          AppColors.jellyLight2,
          AppIcons.crown03,
          '',
          MainAxisAlignment.center,
        ),
      ],
      staggeredTiles: [
        StaggeredTile.extent(1, 170.0), //Introduçao
        StaggeredTile.extent(1, 170.0), //Saudações, Viagem
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //Cardapio, Encontros
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //Família, Carreira
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //Presente 1
        StaggeredTile.extent(1, 170.0), //Loja
        StaggeredTile.extent(1, 170.0), //Meu dia, Gostos
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //ATALHO 1
        StaggeredTile.extent(1, 170.0), //Bom dia
        StaggeredTile.extent(1, 170.0), //Estudos, Família 2
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //Perguntas
        StaggeredTile.extent(1, 170.0), //Lugares
        StaggeredTile.extent(1, 170.0), //Rotinas, Emoções
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //Comida
        StaggeredTile.extent(1, 170.0), //Viagem 2, Conversas
        StaggeredTile.extent(1, 170.0), //Presente 2
        StaggeredTile.extent(1, 170.0), //Tempo, Família, Em Casa
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //Compras, Hobbies
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0), //Pessoas, Online
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0),
        StaggeredTile.extent(1, 170.0),
      ],
    );
  }
}
