import 'package:flutter_getx_app/app_routers.dart';
import 'package:flutter_getx_app/pages/home.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import 'bindings/home_binding.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
