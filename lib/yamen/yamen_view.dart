import 'package:flutter/material.dart';

class YamenViwe extends StatefulWidget {
  const YamenViwe({super.key});

  @override
  State<YamenViwe> createState() => _YamenViweState();
}

class _YamenViweState extends State<YamenViwe> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Center(child: Text("Yamen AbuAlrus")),
      ),
    );
  }
}
