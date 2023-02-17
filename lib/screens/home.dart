import 'package:alubank/components/card.dart';
import 'package:alubank/components/sections/header.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const <Widget> [
          Header(),
          BoxCard(boxContent: Text('Hi')),
        ],
      ),
    );
  }
}
