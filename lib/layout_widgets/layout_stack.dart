// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LayoutStack extends StatefulWidget {
  const LayoutStack({Key? key}) : super(key: key);

  @override
  State<LayoutStack> createState() => _LayoutStackState();
}

class _LayoutStackState extends State<LayoutStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stack')),
    );
  }
}
