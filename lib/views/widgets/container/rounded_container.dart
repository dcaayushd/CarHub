import 'package:flutter/material.dart';

import '../../../styles/colors.dart';

class RoundedContainer extends StatelessWidget {
  final Widget child;
  final bool shadow;
  final Color? color;
  final Color? borderColor;
  final double? radius;
  final double? border;
  final Gradient? gradient;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final double? blurRadius;
  final Color? shadowColor;

  const RoundedContainer({
    super.key,
    required this.child,
    required this.shadow,
    this.color,
    this.borderColor,
    this.radius,
    this.padding,
    this.gradient,
    this.margin,
    this.border,
    this.blurRadius,
    this.shadowColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin ?? const EdgeInsets.all(5.0),
      padding: padding ?? const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
          color: color ?? white,
          gradient: gradient,
          borderRadius: BorderRadius.circular(radius ?? 18),
          border: Border.all(
            width: border ?? 0.0,
            color: borderColor ?? white,
          ),
          boxShadow: [
            BoxShadow(
              color:
                  shadow ? shadowColor ?? Colors.black12 : Colors.transparent,
              blurRadius: blurRadius ?? 5.0,
            ),
          ]),
      child: child,
    );
  }
}
