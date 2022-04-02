import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:blood_bank_task/features/homepage/presentation/bloc/bloc/home_bloc.dart';
import 'package:blood_bank_task/features/homepage/presentation/widgets/blood_bank_detail_container.dart';
import 'package:blood_bank_task/features/homepage/presentation/widgets/search_section_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:blood_bank_task/injection.dart';

class BodySectionWidget extends StatefulWidget {
  const BodySectionWidget({Key? key}) : super(key: key);

  @override
  State<BodySectionWidget> createState() => _BodySectionWidgetState();
}

class _BodySectionWidgetState extends State<BodySectionWidget> {
  // @override
  // void initState() {
  //   super.initState();
  //   BlocProvider.of<HomeBloc>(context).add(const HomeEvent.getUser());
  // }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) => sl<HomeBloc>()..add(const HomeEvent.getUser()),
      child: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {
          if (state.isLoading && state.error == null) {
            print('loading....');
          }
          if (state.isLoading == false && state.error == null) {
            print('done....');
          }
        },
        builder: (context, state) {
          return Column(
            children: [
              const SearchSectionWidget(),
              Builder(builder: (context) {
                return state.maybeWhen(
                  done: (isLoading, error, data) {
                    print(data[5].email);
                    return Expanded(
                        child: ListView.builder(
                            itemCount: data.length,
                            itemBuilder: (context, index) {
                              return  BloodBankDetail(
                                data[index]
                              );
                            }));
                  },
                  orElse: () {
                    return Center(child:CircularProgressIndicator(

                      color: AppColors.accentGrey,
                    ) ,) ;
                  },
                );
              }),
              const SizedBox(
                height: 70,
              ),
            ],
          );
        },
      ),
    );
  }
}
