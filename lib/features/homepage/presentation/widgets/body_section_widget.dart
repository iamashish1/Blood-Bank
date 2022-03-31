import 'package:blood_bank_task/features/homepage/presentation/widgets/search_section_widget.dart';
import 'package:flutter/material.dart';

class BodySectionWidget extends StatelessWidget {
  const BodySectionWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SearchSectionWidget(),
    ],
      
    );
  }
}