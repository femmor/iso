import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:iso/pages/student_service.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        title: Text("Student Services"),
        centerTitle: true,
        automaticallyImplyLeading: false,
        gradient: LinearGradient(
            colors: [Colors.lightBlue[400], Colors.lightBlue[900]]),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
        ),
        child: StudentServices(),
      ),
    );
  }
}
