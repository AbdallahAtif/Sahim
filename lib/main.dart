import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sahem/route/app_route.dart';
import 'package:sahem/route/route_path.dart';

void main() {
  runApp(MyApp(
    appRouter: AppRouter(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.appRouter,
  }) : super(key: key);
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(412, 892),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Sahem',
            
            theme: ThemeData(
              bottomNavigationBarTheme: BottomNavigationBarThemeData(
                backgroundColor: Colors.amber,
                selectedItemColor: HexColor('279FD2'),
                unselectedItemColor: Colors.grey,
                unselectedLabelStyle: TextStyle(color: Colors.grey)

              ),
              primarySwatch: Colors.blue,
            ),
            onGenerateRoute: appRouter.generateRoute,
            initialRoute: appLayoutScreen,
          );
        });
  }
}
