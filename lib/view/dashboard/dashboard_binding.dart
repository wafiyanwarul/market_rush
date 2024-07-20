import 'package:get/get.dart';
import 'package:market_rush/controller/dashboard_controller.dart';
import 'package:market_rush/controller/home_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    print('DashboardBinding: dependencies');
    Get.put(DashboardController());
    Get.put(HomeController());
  }
}