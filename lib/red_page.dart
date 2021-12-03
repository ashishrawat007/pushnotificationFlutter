import 'package:flutter/material.dart';

class RedPage extends StatelessWidget {
  static const routeName = "/redpage";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(child: Text("asdasd")),
      ),
    );
  }
}
