import 'package:flutter/material.dart';
import 'package:primeros_pasos/pages/profile_page.dart';
import 'package:primeros_pasos/pages/setting_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Home page"),
      ),
    );
  }
}
