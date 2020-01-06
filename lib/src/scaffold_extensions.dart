
import 'package:flutter/material.dart';

extension ScaffoldContext on BuildContext {

  ScaffoldState get scaffold => Scaffold.of(this);

  void showSnackbar(SnackBar snackbar){
    this.scaffold.showSnackBar(snackbar);


  }

}