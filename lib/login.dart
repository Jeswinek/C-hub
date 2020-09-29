import 'package:flutter/material.dart';

class loginUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'second page',
      home: Scaffold(
        appBar: AppBar(title: Text('Welcome'),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('HI world', style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),),
    RaisedButton(onPressed: () {
      Navigator.pop(context);
    },
    child: Text('Go back'),
    ),
    ],
        ),
      ),
      ),);
  }
}
