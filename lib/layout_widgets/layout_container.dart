// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LayoutContainer extends StatefulWidget {
  const LayoutContainer({Key? key}) : super(key: key);

  @override
  State<LayoutContainer> createState() => _LayoutContainerState();
}

class _LayoutContainerState extends State<LayoutContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
    );
  }
}
