import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  static const String routeName = "/page3";

  final data;
  Page3({this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Unknown Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              data ?? "No Data",
            ),
            FlatButton(
              child: Text("Go to Home "),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
