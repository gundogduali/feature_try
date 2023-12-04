import 'package:feature_try/theme/theme_custom_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  final ThemeData data;

  const AppTheme._({required this.data});

  factory AppTheme.red() {
    final lightData = ThemeData.light();
    return AppTheme._(
      data: lightData.copyWith(
        extensions: [ThemeCustomColors.red()]
      ),
    );
  }
  factory AppTheme.blue() {
    final lightData = ThemeData.light();
    return AppTheme._(
      data: lightData.copyWith(
        extensions: [ThemeCustomColors.blue()]
      ),
    );
  }
}
