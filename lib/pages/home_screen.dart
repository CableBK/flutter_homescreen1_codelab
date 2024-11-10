import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class MomeScreen extends StatefulWidget {
  const MomeScreen({super.key});

  @override
  State<MomeScreen> createState() => _MomeScreenState();
}

class _MomeScreenState extends State<MomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [
        Row(
          children: [Text('Cable')],
        )
      ]),
    );
  }
}
