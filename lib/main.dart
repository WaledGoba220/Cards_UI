import 'package:birthday_card_design/screens/birthday_card_Screen.dart';
import 'package:birthday_card_design/screens/business_card_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Cards',
      home: BusinessCardApp(),
    );
  }
}
