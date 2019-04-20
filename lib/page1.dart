import 'package:flutter/material.dart';
import 'package:flutterroutes/page2.dart';

class Page1 extends StatelessWidget {
  static const String routeName = "/page1";

  final data;
  Page1({this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              data ?? "No Data",
            ),
            FlatButton(
              child: Text("Go to Page 2"),
              onPressed: () {
                Navigator.pushNamed(context, Page2.routeName,
                    arguments: "Welcome to page 2");
              },
            ),
          ],
        ),
      ),
    );
  }
}
