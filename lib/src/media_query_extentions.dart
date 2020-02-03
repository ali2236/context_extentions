import 'package:flutter/material.dart';

///
/// Contains extensions for easier access to [MediaQuery] and [MediaQueryData] using [BuildContext]
///
extension MediaQueryContext on BuildContext {
  ///
  /// Returns an instance of [MediaQueryData]
  /// which can be use to get information about the screen
  ///
  /// If there is no [MediaQuery] in scope, then this will throw an exception.
  ///
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  ///
  /// The size of the media in logical pixels (e.g, the size of the screen).
  /// This is not the same as screenSize in pixels.
  ///
  /// If you need this to be in pixels you can multiply it by [mediaQuery.devicePixelRatio]
  /// Or use the [window] object from [dart:ui]
  ///
  Size get screenSize => this.mediaQuery.size;

  ///
  /// The parts of the display that are partially obscured by system UI
  /// typically by the hardware display "notches" or the system status bar.
  ///
  /// useful for example if you need to know the size of the status bar in android
  ///
  EdgeInsets get screenPadding => this.mediaQuery.padding;
}
