import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sahem/app_logic/states.dart';
import 'package:sahem/login_screen.dart';
import 'package:sahem/report_screen.dart';


class appCubit extends Cubit<appStates> {
  appCubit() : super(appInitialState());
  static appCubit get(context) => BlocProvider.of(context);
  int currentIndex = 0;
  List<BottomNavigationBarItem> bottomItems = [
    BottomNavigationBarItem(
      icon: Icon(
        Icons.home,
      ),
      label: 'الرئيسية',
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.account_box,
      ),
      label: 'حساباتي',
    ),
    // ignore: prefer_const_constructors
    BottomNavigationBarItem(
      // ignore: prefer_const_constructors
      icon: Icon(
        Icons.sports,
      ),
      label: 'بلاغاتي',
    ),
    BottomNavigationBarItem(
      // ignore: prefer_const_constructors
      icon: Icon(
        Icons.settings,
      ),
      label: 'الاعدادات',
    ),
  ];
  void ChangeBottomNavBar(index) {
    currentIndex = index;
    

    emit(appBottomNavState());
  }

  List<Widget> Screens = [
    ReportScreen(),
    LoginScreen()
  ];

  

  

  

  
}