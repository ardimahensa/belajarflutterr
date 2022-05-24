// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Column'),
      ),
      body: Column(
        children: const [
          Text('Kolom 1'),
          Text('Kolom 2'),
          Text('Kolom 3'),
          Text('Kolom 4'),
        ],
      ),
    );
  }
}
