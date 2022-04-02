import 'package:blood_bank_task/core/app_assets/app_assets.dart';
import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:blood_bank_task/features/homepage/data/model/user_model.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class BloodBankDetail extends StatelessWidget {
 final UserModel data;
   BloodBankDetail(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 18, vertical: 4),
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 18),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const <BoxShadow>[
            BoxShadow(
              color: AppColors.lightGrey,
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3),
            )
          ]),
      child: Builder(
        builder: (context) {
          return Row(
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(AppAssets.hospitalImage), fit: BoxFit.fill),
                  color: AppColors.lightBlue.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   
                    crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(data.email,style: Theme.of(context).textTheme.bodyMedium,),
                  Text(data.id,style: Theme.of(context).textTheme.bodySmall,),
                  Text(data.username,style: Theme.of(context).textTheme.bodySmall,),
                  Row(
                    children: [Icon(EvaIcons.pin,color: AppColors.lightBlue,), Text('3 km away',style: Theme.of(context).textTheme.bodyText1!.copyWith(
                      color: Colors.green
                    ),)],
                  )
                ],
              )),
              Icon(EvaIcons.phoneOutline,color: AppColors.primaryBlue,),
             SizedBox(width: 15,),
              Icon(EvaIcons.messageCircleOutline,color: AppColors.primaryBlue,),
              
            ],
          );
        }
      ),
    );
  }
}
