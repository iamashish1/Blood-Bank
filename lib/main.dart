import 'package:blood_bank_task/core/theme/custom_theme.dart';
import 'package:blood_bank_task/core/widgets/bottom_nav/bottom_nav.dart';
import 'package:blood_bank_task/features/homepage/presentation/bloc/bloc/home_bloc.dart';
import 'package:blood_bank_task/injection.dart' as di;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  di.init();
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: CustomTheme.lightTheme,
      home: const BottomNav(),
    );
  }
}
