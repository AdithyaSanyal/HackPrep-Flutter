// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LayoutColumn extends StatefulWidget {
  const LayoutColumn({Key? key}) : super(key: key);

  @override
  State<LayoutColumn> createState() => _LayoutColumnState();
}

class _LayoutColumnState extends State<LayoutColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
      ),
    );
  }
}
