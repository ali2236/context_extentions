import 'package:flutter/material.dart';
import '../lib/context_extensions.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  OverlayEntry _overlayEntry;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          FlatButton(
            onPressed: () {
              if (_overlayEntry == null) {
                _overlayEntry = context.addOverlay((context) {
                  return Align(
                    alignment: AlignmentDirectional.bottomStart,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('overlay'),
                    ),
                  );
                });
              } else {
                _overlayEntry.remove();
                _overlayEntry = null;
              }
            },
            child: Text('add/remove overlay'),
          ),
        ],
      ),
    );
  }
}
