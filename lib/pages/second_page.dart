import 'package:flutter/material.dart';
import 'package:navigation/pages/first_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Second Profile Page"),
      ),
    );
  }
}
