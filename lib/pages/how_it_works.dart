import "package:flutter/material.dart";
import 'package:gradient_app_bar/gradient_app_bar.dart';
import "package:webview_flutter/webview_flutter.dart";

class HowItWorks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        title: Text("About Us"),
        centerTitle: true,
        gradient: LinearGradient(
            colors: [Colors.lightBlue[400], Colors.lightBlue[900]]),
      ),
      body: WebView(
        initialUrl: "https://isopportunities.com.au/how-it-works",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
