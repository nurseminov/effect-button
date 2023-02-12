import 'package:flutter/material.dart';

import 'my_container.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F9F9),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            MyContainer(
              icon: Icons.calculate,
              title: 'Current Weight',
              text: '--- kgs',
            ),
            SizedBox(
              height: 10,
            ),
            MyContainer(
              icon: Icons.calculate,
              title: 'Target Weight',
              text: '--- kgs',
            ),
            SizedBox(
              height: 10,
            ),
            MyContainer(
              icon: Icons.height_sharp,
              title: 'Height',
              text: '--- cms',
            ),
          ],
        ),
      ),
    );
  }
}
