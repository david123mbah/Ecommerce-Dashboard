import 'package:camiramadashboard/pages/dashboard.dart';
import 'package:camiramadashboard/routes/approutes.dart';
import 'package:camiramadashboard/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Authentication/Screens/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/', // Initial route
      getPages: TAppRoute.pages,
      
    );
  }
}
