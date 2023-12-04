import 'package:flutter/material.dart';

class ThemeCustomColors extends ThemeExtension<ThemeCustomColors> {
  final Color primary;

  factory ThemeCustomColors.red() {
    return ThemeCustomColors._(primary: Colors.red);
  }

  factory ThemeCustomColors.blue() {
    return ThemeCustomColors._(primary: Colors.blue);
  }

  ThemeCustomColors._({required this.primary});
  @override
  ThemeExtension<ThemeCustomColors> copyWith() {
    return ThemeCustomColors._(primary: primary);
  }

  @override
  ThemeExtension<ThemeCustomColors> lerp(
      covariant ThemeExtension<ThemeCustomColors>? other, double t) {
    return ThemeCustomColors._(primary: primary);
  }
}
