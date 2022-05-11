// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LayoutGridview extends StatefulWidget {
  const LayoutGridview({Key? key}) : super(key: key);

  @override
  State<LayoutGridview> createState() => _LayoutGridviewState();
}

class _LayoutGridviewState extends State<LayoutGridview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
      ),
    );
  }
}
