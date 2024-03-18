import 'package:flutter/material.dart';

///
/// Contains extensions for easier access to [Theme] and [NavigatorState] using [BuildContext]
///
extension ThemeContext on BuildContext {
  ///
  /// The data from the closest [Theme] instance that encloses the given
  /// context.
  ///
  ThemeData get theme => Theme.of(this);

  ///
  /// Material design text theme.
  ///
  TextTheme get textTheme => this.theme.textTheme;

  ///
  /// Material Design 3 Color Scheme.
  ///
  ColorScheme get colorScheme => this.theme.colorScheme;

}
