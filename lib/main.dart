import 'package:flutter/material.dart';
void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('Assigment5'),
      ),
      body:  Container(
        padding:  EdgeInsets.all(32.0),
        child:  Column(
          children: const <Widget>[
             Text('This is a template code'),
            TextField(),
          ],
        ),
      ),
    );
  }
}
