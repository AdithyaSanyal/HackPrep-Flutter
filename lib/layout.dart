// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LayoutWidgets extends StatefulWidget {
  const LayoutWidgets({Key? key}) : super(key: key);

  @override
  State<LayoutWidgets> createState() => _LayoutWidgetsState();
}

class _LayoutWidgetsState extends State<LayoutWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout widgets'),
      ),
    );
  }
}
