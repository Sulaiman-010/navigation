import 'package:flutter/material.dart';
import 'package:navigation/pages/first_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () => {
          Navigator.pushNamed(context, '/first')
        },
        child: Text("Goto First page"),
      )),
    );
  }
}
