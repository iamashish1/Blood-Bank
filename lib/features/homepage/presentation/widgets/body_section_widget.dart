import 'package:blood_bank_task/features/homepage/presentation/widgets/blood_bank_detail_container.dart';
import 'package:blood_bank_task/features/homepage/presentation/widgets/search_section_widget.dart';
import 'package:flutter/material.dart';

class BodySectionWidget extends StatelessWidget {
  const BodySectionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SearchSectionWidget(),
        Expanded(
            child: ListView.builder(
                itemCount: 7,
                itemBuilder: (context, index) {
                  return const BloodBankDetail();
                })),
        const SizedBox(
          height: 70,
        ),
      ],
    );
  }
}
