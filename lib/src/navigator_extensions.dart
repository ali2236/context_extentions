
import 'package:flutter/material.dart';

extension NavigatorContext on BuildContext {

  NavigatorState get navigator => Navigator.of(this);

  void push(WidgetBuilder builder){
    this.navigator.push(MaterialPageRoute(builder: builder));
  }

  bool pop<T>([T result]){
    return this.navigator.pop<T>(result);
  }

}