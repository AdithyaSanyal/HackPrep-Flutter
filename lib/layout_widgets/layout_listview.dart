// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LayoutListview extends StatefulWidget {
  const LayoutListview({Key? key}) : super(key: key);

  @override
  State<LayoutListview> createState() => _LayoutListviewState();
}

class _LayoutListviewState extends State<LayoutListview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
    );
  }
}
