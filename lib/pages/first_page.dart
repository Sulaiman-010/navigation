import 'package:flutter/material.dart';
import 'package:navigation/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () => {
        Navigator.pushNamed(context, '/second')
        },
        child: Text("Goto second page"),
      )),
    );
  }
}
