
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    Key key,
    @required this.listButtons,
    @required this.indexButton,
  }) : super(key: key);

  final List<String> listButtons;
  final int indexButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(1),
      width: (MediaQuery.of(context).size.width / 4) - 2,
      height: MediaQuery.of(context).size.height * 0.11,
      color: Colors.black87,
      child: Center(
        child: Text(
          "${listButtons[indexButton]}",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
