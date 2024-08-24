import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:market_rush/route/app_page.dart';
import 'package:market_rush/route/app_route.dart';
import 'package:market_rush/theme/app_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // FlutterError.onError = (FlutterErrorDetails details) {
  //   FlutterError.dumpErrorToConsole(details);
  //   if (details.stack != null) {
  //     print(details.stack);
  //   }
  // };
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppPage.list,
      initialRoute: AppRoute.dashboard,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.light,
    );
  }
}