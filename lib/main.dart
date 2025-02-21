// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation/pages/first_page.dart';
import 'package:navigation/pages/homepage.dart';
import 'package:navigation/pages/second_page.dart';
import 'package:navigation/pages/settingpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/first': (context) => FirstPage(),
        '/second': (context) => SecondPage(),
        '/homepage': (context) => HomePage(),
        '/settingpage': (context) => SettingPage()
      },
    );
  }
}