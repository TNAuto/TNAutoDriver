import 'package:get/get.dart';
import 'package:tn_auto_driver/pages/home_page.dart';

class Routes {
  static String homePage = '/home';
}

final getPages = [
  GetPage(name: Routes.homePage, page: () => const HomePage()),
];
