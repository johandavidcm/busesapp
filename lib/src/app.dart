import 'package:buses_app/src/app_binding.dart';
import 'package:buses_app/src/pages/login/login_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BusesApp extends StatelessWidget {
  const BusesApp();
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'BusesApp',
      initialRoute: LoginPage.routeName,
      getPages: _buildGetPages(),
      initialBinding: BusesAppBinding(),
    );
  }

  List<GetPage> _buildGetPages() => <GetPage>[
        GetPage(name: LoginPage.routeName, page: () => LoginPage()),
      ];
}
