import 'package:flutter/material.dart';
import 'package:etrack/src/webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://esuretechnologies.com/etrack', 'Etrack'),
    );
  }
}