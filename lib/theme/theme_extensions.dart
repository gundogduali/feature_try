import 'package:feature_try/theme/theme_custom_colors.dart';
import 'package:flutter/material.dart';

extension ThemeExtension on BuildContext {
  ThemeCustomColors? get colors =>
      Theme.of(this).extension<ThemeCustomColors>();
}
