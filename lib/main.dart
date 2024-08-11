import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Study to Container'),
        ),
        body: const CustomContainer(),
      ),
    ),
  );
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: Colors.red.shade200,
      padding: const EdgeInsets.fromLTRB(200, 100, 100, 100),
      child: const Text('Hello Container'),
    );
  }
}
