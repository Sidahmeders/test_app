import 'package:flutter/material.dart';
import './utils/theme.dart';
import './screens/form-one/form_one.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myThemeData,
      title: 'test app',
      home: FormOne(),
    );
  }
}
