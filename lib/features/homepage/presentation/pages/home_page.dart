import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:blood_bank_task/core/widgets/app_bar.dart';
import 'package:blood_bank_task/features/homepage/presentation/widgets/body_section_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
        height: size.height,
        width: size.width,
        child: Stack(
          children: [
           const AppBarWidget(),
            Positioned(
              top: 45,
              child: Container(
                decoration:  BoxDecoration(
                    color: AppColors.lightBlue.withOpacity(0.1),
                    borderRadius:const BorderRadius.only(
                        topLeft: Radius.circular(22),
                        topRight: Radius.circular(22))),
                width: size.width,
                height: size.height - kToolbarHeight,
                child: const BodySectionWidget(),
              ),
            ),
            
          ],
        ),
      )),
    );
  }
}
