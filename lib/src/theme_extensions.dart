
import 'package:flutter/material.dart';

extension ThemeContext on BuildContext {

  ThemeData get theme => Theme.of(this);

  Color get accentColor => this.theme.accentColor;
  Color get primaryColor => this.theme.primaryColor;
  Color get backgroundColor => this.theme.backgroundColor;
  Color get canvasColor => this.theme.canvasColor;

}