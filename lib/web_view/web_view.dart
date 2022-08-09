import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class Web_View extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent.shade100,
        title: Text('Orbound City University'),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://cityuniversity.orbund.com/einstein-freshair/index.jsp',
        )
    );
  }
}