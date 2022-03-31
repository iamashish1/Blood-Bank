import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return Container(
      padding: const EdgeInsets.only(top: 12, left: 18, right: 18),
      height: 70,
      color: AppColors.primaryBlue,
      child: Align(
        alignment: Alignment.topLeft,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
          const Icon(EvaIcons.arrowIosBackOutline),
          Text(
            'Blood Bank',
            style: Theme.of(context)
                .textTheme
                .headlineMedium!
                .copyWith(fontWeight: FontWeight.w700, color: Colors.white),
          ),
          const Spacer(),
          const Icon(EvaIcons.barChart),
        ]),
      ),
    );
  }
}
