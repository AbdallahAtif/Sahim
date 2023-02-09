import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sahem/app_logic/cubit.dart';
import 'package:sahem/app_logic/states.dart';


class AppLayout extends StatefulWidget {
  AppLayout({Key? key}) : super(key: key);

  @override
  State<AppLayout> createState() => _AppLayoutState();
}

class _AppLayoutState extends State<AppLayout> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => appCubit(),
      child: BlocConsumer<appCubit, appStates>(
          listener: (context, state) {},
          builder: (context, state) {
            var cubit = appCubit.get(context);
            return Scaffold(
              body: cubit.Screens[cubit.currentIndex],
              bottomNavigationBar: BottomNavigationBar(
                currentIndex: cubit.currentIndex,
                onTap: (index) {
                  cubit.ChangeBottomNavBar(index);
                },
                items: cubit.bottomItems,
              ),
              
            );
          }),
    );
  }
}
