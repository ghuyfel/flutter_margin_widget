library flutter_margin_widget;

import 'package:flutter/widgets.dart';

///Adds margin around a widget
class Margin extends StatelessWidget {
  ///The margin to apply around this widget.
  final Widget child;

  ///The margin to apply.
  final EdgeInsetsGeometry margin;

  ///Creates a margin widget.
  ///
  /// [margin] the margin to apply. i.e. **EdgeInsets.all(8.0)**
  ///
  /// [child] the Widget around which the margin will be applied.
  const Margin({required this.margin, required this.child, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        margin: margin,
        child: child,
      );
}
