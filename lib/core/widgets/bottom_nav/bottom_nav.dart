import 'package:blood_bank_task/core/theme/app_colors.dart';
import 'package:blood_bank_task/features/homepage/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Center(
      child: Text(
        '2',
        style: optionStyle,
      ),
    ),
    Center(
      child: Text(
        '3',
        style: optionStyle,
      ),
    ),
    Center(
      child: Text(
        '4',
        style: optionStyle,
      ),
    ),
    Center(
      child: Text(
        '5',
        style: optionStyle,
      ),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
                color: _selectedIndex == 0
                    ? AppColors.primaryBlue
                    : AppColors.accentGrey),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.note,
                color: _selectedIndex == 1
                    ? AppColors.primaryBlue
                    : AppColors.accentGrey),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message_rounded,
                color: _selectedIndex == 2
                    ? AppColors.primaryBlue
                    : AppColors.accentGrey),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book,
                color: _selectedIndex == 3
                    ? AppColors.primaryBlue
                    : AppColors.accentGrey),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_call,
                color: _selectedIndex == 4
                    ? AppColors.primaryBlue
                    : AppColors.accentGrey),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
