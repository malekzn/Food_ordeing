import 'package:flutter/material.dart';

class FatenView extends StatefulWidget {
  const FatenView({super.key});

  @override
  State<FatenView> createState() => _FatenViewState();
}

class _FatenViewState extends State<FatenView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: 
    Column(children: [
      Text('FATEN')
    ],)
    ,));
  }
}