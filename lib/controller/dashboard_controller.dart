import 'package:get/get.dart';

class DashboardController extends GetxController {
  var tabIndex = 0;

  void updateIndex(int index) {
    // print('DashboardController: updateIndex - $index');
    tabIndex = index;
    update();
  }
}
