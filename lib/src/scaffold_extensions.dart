import 'package:flutter/material.dart';

///
/// Contains extensions for easier access to [Scaffold] and [ScaffoldState] using [BuildContext]
///
extension ScaffoldContext on BuildContext {
  ///
  /// Returns the closest instance of [ScaffoldState] in the widget tree,
  /// which can be use to get information about that scaffold.
  ///
  /// If there is no [Scaffold] in scope, then this will throw an exception.
  ///
  ScaffoldState get scaffold => Scaffold.of(this);

  ///
  /// Shows a [SnackBar] at the bottom of the scaffold.
  ///
  /// If you call this function too quickly, the new snackbar is added to a
  /// queue and displayed when the current one disappears.
  ///
  void showSnackbar(SnackBar snackbar) {
    this.scaffold.showSnackBar(snackbar);
  }
}
