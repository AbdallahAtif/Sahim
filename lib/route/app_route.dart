import 'package:flutter/material.dart';
import 'package:sahem/app_layout.dart';
import 'package:sahem/camera_screen.dart';
import 'package:sahem/login_screen.dart';
import 'package:sahem/report_screen.dart';
import 'package:sahem/route/route_path.dart';
import 'package:sahem/welcome_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    AppRouter();

    switch (settings.name) {
      case welcomeScreen:
        return MaterialPageRoute(
          builder: (_) => const WelcomeScreen(),
        );
         case loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );

         case reportScreen:
        return MaterialPageRoute(
          builder: (_) => const ReportScreen(),
        );
        case appLayoutScreen:
        return MaterialPageRoute(
          builder: (_) =>  AppLayout(),
        );
         case cameraScreen:
        return MaterialPageRoute(
          builder: (_) =>  CameraScreen(),
        );
    }
    return null;
  }
}
