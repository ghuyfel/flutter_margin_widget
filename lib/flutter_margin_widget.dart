library flutter_margin_widget;

import 'package:flutter/widgets.dart';

class Margin extends StatelessWidget {
  final Widget child;
  final EdgeInsetsGeometry margin;

  const Margin({required this.margin, required this.child, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        margin: margin,
        child: child,
      );
}
