
import 'package:flutter/material.dart';

///
/// Contains extensions for easier access to [Overlay] and [OverlayState] using [BuildContext]
///
extension OverlayContext on BuildContext {

  ///
  /// Returns The state from the closest instance of this class that encloses the given context.
  ///
  /// It is used for showing widgets on top of everything.
  ///
  OverlayState get overlay => Overlay.of(this);

  ///
  /// Insert the given widget into the overlay.
  /// The newly inserted widget will always be at the top.
  ///
  OverlayEntry addOverlay(WidgetBuilder builder) {
    var entry = OverlayEntry(builder: builder);
    this.overlay.insert(entry);
    return entry;
  }
}