import 'package:flutter/material.dart';

import 'components/buttongroup.dart';
import 'components/display.dart';

class Calculator extends StatefulWidget {
  Calculator({Key key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Display(),
            ButtonGroup(),
          ],
        ),
      ),
    );
  }
}
