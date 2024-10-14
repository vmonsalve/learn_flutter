import 'package:flutter/material.dart';
import 'package:primeros_pasos/pages/first_page.dart';
import 'package:primeros_pasos/pages/home_page.dart';
import 'package:primeros_pasos/pages/setting_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/homepage': (context) => HomePage(),
        '/settingpage': (context) => SettingPage(),
      },
    );
  }
}
