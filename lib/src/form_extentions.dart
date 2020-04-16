import 'package:flutter/material.dart';

///
/// Contains extensions for easier access to [Form] using [BuildContext]
///
extension FormContext on BuildContext {
  ///
  /// Returns The state from the closest instance of this class that encloses the given context.
  ///
  /// It is used for validating forms
  ///
  FormState get form => Form.of(this);
}
