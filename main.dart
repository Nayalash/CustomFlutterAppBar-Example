import 'package:flutter/material.dart';
import 'package:custom_app_bar/custom_appBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(


        appBar: CustomAppBar(),



        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
