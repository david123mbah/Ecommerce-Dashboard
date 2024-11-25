import 'package:flutter/material.dart';

class DashboardLayout extends StatelessWidget {
  const DashboardLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
          child: Text(
        "Dashbord",
        style: TextStyle(color: Colors.blue, fontSize: 127),
      )),
    ); 
  }
}  
