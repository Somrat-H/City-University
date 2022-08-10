import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyWebView extends StatelessWidget {
  const MyWebView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text('Orbound City University'),
        ),
        body: const WebView(
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl:
              'https://cityuniversity.orbund.com/einstein-freshair/index.jsp',
        ));
  }
}
