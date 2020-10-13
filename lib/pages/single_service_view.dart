import "package:flutter/material.dart";
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:iso/models/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SingleServiceView extends StatelessWidget {
  final Services service;

  SingleServiceView({this.service});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        title: Text(service.title),
        centerTitle: true,
        gradient: LinearGradient(
            colors: [Colors.lightBlue[400], Colors.lightBlue[900]]),
      ),
      body: WebView(
        initialUrl: service.url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
