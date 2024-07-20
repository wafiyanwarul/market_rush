import 'package:get/get.dart';

class DashboardController extends GetxController {
  var tabIndex = 0;

  @override
  void onInit() {
    super.onInit();
    print('DashboardController: onInit');
  }

  @override
  void onClose() {
    print('DashboardController: onClose');
    super.onClose();
  }

  void updateIndex(int index) {
    print('DashboardController: updateIndex - $index');
    tabIndex = index;
    update();
  }
}
