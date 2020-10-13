import 'package:flutter/material.dart';
import 'package:iso/pages/home.dart';
import 'package:iso/pages/splash_screen.dart';
import 'package:iso/pages/student_service.dart';

void main() {
  runApp(MaterialApp(
    title: "International Students Opportunities",
    debugShowCheckedModeBanner: false,
    initialRoute: '/splash_screen',
    routes: {
      '/': (context) => Home(),
      // SplashScreen
      '/splash_screen': (context) => SplashScreen(),
      // StudentServicesScreen
      '/student_service': (context) => StudentServices(),
    },
  ));
}
