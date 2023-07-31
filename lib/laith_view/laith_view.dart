import 'package:flutter/material.dart';

class LaithView extends StatelessWidget {
  const LaithView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text('This is my page',style: TextStyle(fontSize: 30),),
      ),
    ));
  }
}
