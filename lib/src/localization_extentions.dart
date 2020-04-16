import 'package:flutter/material.dart';

///
/// Contains extensions for easier access to Localization using [BuildContext]
///
extension LocalizationContext on BuildContext {
  ///
  /// Returns The current [Locale] of the app as specified in the [Localizations] widget.
  ///
  Locale get locale => Localizations.localeOf(this);
}
