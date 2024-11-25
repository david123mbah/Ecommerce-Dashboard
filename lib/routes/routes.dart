import 'package:camiramadashboard/Authentication/Screens/loginpage.dart';
import 'package:camiramadashboard/routes/approutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class TAppRoute {
  static final List<GetPage> pages = [
    GetPage(name: TRoutes.login, page: () => const LoginPage()),
  ];
}
