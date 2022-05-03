// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BasicWidgets extends StatefulWidget {
  const BasicWidgets({Key? key}) : super(key: key);

  @override
  State<BasicWidgets> createState() => _BasicWidgetsState();
}

class _BasicWidgetsState extends State<BasicWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Widgets'),
      ),
    );
  }
}
