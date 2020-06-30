import 'package:demo/pages/pagetwo.dart';
import 'package:flutter/material.dart';

class Firstp extends StatefulWidget {
  @override
  _FirstpState createState() => _FirstpState();
}

class _FirstpState extends State<Firstp> {

  String name = "sahil Rakholiya";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sahil'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: OutlineButton(onPressed: (){
//              setState(() {
//                name =  "Rakholiya";
//              });
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Secoundp(
                name : name ,
              ),
              ));
            },
              child: Text('Click me '),
            ),
          ),
        ],
      ),
    );
  }
}
