import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  const Display({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      
          child: Container(
        height: MediaQuery.of(context).size.height*.3,
        child: Center(child: Text("9+9"),),
      ),
    );
  }
}