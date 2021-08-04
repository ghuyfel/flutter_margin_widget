import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_margin_widget/flutter_margin_widget.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: const Margin(
        margin: EdgeInsets.all(16),
        child: Text('Hello Flutter'),
      ),
    ),
  ));
}
