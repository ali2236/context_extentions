
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
  /// The foreground color for widgets (knobs, text, overscroll edge effect, etc).
  ///
  /// Accent color is also known as the secondary color.
  ///
  Color get accentColor => this.theme.accentColor;

  ///
  /// The background color for major parts of the app (toolbars, tab bars, etc).
  ///
  Color get primaryColor => this.theme.primaryColor;

  ///
  /// A color that contrasts with the [primaryColor].
  ///
  Color get backgroundColor => this.theme.backgroundColor;

  ///
  /// The default color of [MaterialType.canvas] [Material].
  ///
  Color get canvasColor => this.theme.canvasColor;

}