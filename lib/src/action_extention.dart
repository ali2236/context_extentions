import 'package:flutter/material.dart';

///
/// Contains extensions for easier access to [Actions] using [BuildContext]
///
extension ActionContext on BuildContext {
  ///
  /// Invokes the action associated with the given [Intent]
  ///
  /// Will throw if no ambient [Actions] widget is found, or if the given
  /// `intent` doesn't map to an action in any of the [Actions.actions] maps
  /// that are found.
  ///
  /// Returns true if an action was successfully invoked.
  ///
  bool invokeAction(Intent intent, {bool nullOk}) =>
      Actions.invoke(this, intent, nullOk: nullOk);
}
