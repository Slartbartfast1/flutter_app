import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('home'),
      ),
      body:new Center(child: new Text('this is a home page'),)
    );
  }
}
