// Complete production-ready code for app_pages.dart
import 'package:get/get.dart';
import 'app_routes.dart';
import '../screens/splash_screen.dart';
import '../screens/login_screen.dart';
import '../screens/dashboard_screen.dart';

class AppPages {
  static final routes = [
    GetPage(name: AppRoutes.splash, page: () => SplashScreen()),
    GetPage(name: AppRoutes.login, page: () => LoginScreen()),
    GetPage(name: AppRoutes.dashboard, page: () => DashboardScreen()),
  ];
}
