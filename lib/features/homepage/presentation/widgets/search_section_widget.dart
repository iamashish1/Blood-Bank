import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class SearchSectionWidget extends StatelessWidget {
  const SearchSectionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children:  [
              Icon(
                EvaIcons.car,
                color: AppColors.lightBlue,
              ),
              SizedBox(
                width: 8,
              ),
              Text('Nearby Blood Bank',style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                      fontSize: 13,
                      color: AppColors.blackAccent,
                    ),)
            ]),
        Container(
            width: size.width,
            height: 50,
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            decoration: BoxDecoration(
                border: Border.all(color: AppColors.primaryBlue, width: 5)),
            child: Align(
              alignment: Alignment.centerLeft,
              child: TextFormField(
                style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                      letterSpacing: 1,
                      color: const Color(0xff1c1c1c),
                    ),
                cursorHeight: 20,
                decoration: InputDecoration(
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    isDense: false,
                    contentPadding: const EdgeInsets.only(left: 18),
                    hintText: 'ITNYB Blood bank',
                    hintStyle:
                        Theme.of(context).textTheme.headlineMedium!.copyWith(
                              letterSpacing: 1,
                              color: AppColors.lightGrey,
                            )),
              ),
            ))
      ],
    );
  }
}
