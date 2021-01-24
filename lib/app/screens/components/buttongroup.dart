import 'package:flutter/material.dart';

import 'button.dart';

class ButtonGroup extends StatelessWidget {
  const ButtonGroup({Key key}) : super(key: key);
  static const List<String> listButtons = [
    "%",
    "CE",
    "C",
    "EX",
    "1/x",
    "x^2",
    "sqrt(x)",
    "/",
    "7",
    "8",
    "9",
    "*",
    "4",
    "5",
    "6",
    "-",
    "1",
    "2",
    "3",
    "+",
    "+/-",
    "0",
    ",",
    "="
  ];
  @override
  Widget build(BuildContext context) {
    int indexButton = -1;
    return Container(
      height: MediaQuery.of(context).size.height * .7,
      width: MediaQuery.of(context).size.width,
      color: Colors.grey[900],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: List<Widget>.generate(
          6,
          (index) {
            return Row(
              children: List<Widget>.generate(
                4,
                (idx) {
                  indexButton++;
                  return Button(listButtons: listButtons, indexButton: indexButton);
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
