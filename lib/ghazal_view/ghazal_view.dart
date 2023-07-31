import 'package:flutter/material.dart';

class GhazalView extends StatefulWidget {
  const GhazalView({super.key});

  @override
  State<GhazalView> createState() => _GhazalViewState();
}

class _GhazalViewState extends State<GhazalView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Text("ghazal"),
    ));
  }
}
