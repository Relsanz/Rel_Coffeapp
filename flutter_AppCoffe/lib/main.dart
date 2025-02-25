import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewScreen(),
    );
  }
}

class WebViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'file:///android_asset/index.html',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
