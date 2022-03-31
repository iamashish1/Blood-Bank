import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class SearchSectionWidget extends StatelessWidget {
  const SearchSectionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size= MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                EvaIcons.car,
                color: AppColors.lightBlue,
              ),
              Text('Nearby Blood Bank')
            ]),
        Container(
          width:size.width,
          height: 50,
          margin: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
          decoration: BoxDecoration(
              border: Border.all(color: AppColors.primaryBlue, width: 5)),
        )
      ],
    );
  }
}
