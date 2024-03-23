import 'package:get/get.dart';
import 'package:tn_auto_driver/controllers/home_controller.dart';

class HomeBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
