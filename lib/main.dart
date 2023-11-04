import 'package:firstflutterapp/currency_converter_materialpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
// cupertino Design
// Material Design

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
