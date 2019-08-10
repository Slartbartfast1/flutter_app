import 'package:flutter/material.dart';

class Pages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('pages'),
      ),
      body:new Center(child: new Text('this is a Pages page'),)
    );
  }
}