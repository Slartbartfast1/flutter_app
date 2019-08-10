import 'package:flutter/material.dart';
import './widgets/BottomNaivgationWidget.dart';
import './widgets/BottomNaivgationWidget.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '11111',
        theme: ThemeData.light(),
        home: new BottomNavigationWidget());
  }
}
