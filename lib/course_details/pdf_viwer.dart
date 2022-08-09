import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfViewer extends StatelessWidget{
  const PdfViewer({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      appBar: AppBar(
        title: const Center(
          child: Text('Course Outilne',),
        ),
      ),
      body: SafeArea(
        child: SfPdfViewer.asset('assets/CSE2323.pdf'),
      ),
    );
  }
}