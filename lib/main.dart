import 'package:flutter/material.dart';
import 'calculator.dart';

void main () {
  runApp(const calculator());
}

class calculator extends StatelessWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      home: classc (),
    );
  }
}
