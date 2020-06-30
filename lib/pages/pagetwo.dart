import 'package:flutter/material.dart';

class Secoundp extends StatefulWidget {
  final String name;

  Secoundp({this.name});
//  const Secoundp({Key key, this.name}) : super(key: key);
  @override
  _SecoundpState createState() => _SecoundpState(this.name);
}

class _SecoundpState extends State<Secoundp> {
  String name;

  _SecoundpState(this.name);
//  String name;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secound Page'),
      ),
      body: Center(
        child: OutlineButton(onPressed: (){
          print(name);
        },
          child: Text('SEcound Button'),
        ),
      ),
    );
  }
}
