
import 'package:flutter/material.dart';

extension OverlayContext on BuildContext {

  OverlayState get overlay => Overlay.of(this);

}