import 'package:flutter/material.dart';

class YellowPage extends StatelessWidget {
  static const routeName = "/yellowpage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(child: Text("asdasd")),
      ),
    );
  }
}
