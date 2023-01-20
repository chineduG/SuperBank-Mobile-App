import 'package:flutter/material.dart';

import 'widgets/introduction_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const SuperBank(),
    );
  }
}

class SuperBank extends StatefulWidget {
  const SuperBank({super.key});

  @override
  State<SuperBank> createState() => _SuperBankState();
}

class _SuperBankState extends State<SuperBank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(221, 36, 34, 34),
      body: Container(
        margin: EdgeInsets.only(top: 30),
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(children: [
          const IntroductionScreen(),
        ]),
      ),
    );
  }
}
