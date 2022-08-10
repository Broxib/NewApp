import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second_Bar extends StatefulWidget {
  const Second_Bar({Key? key}) : super(key: key);

  @override
  _Second_BarState createState() => _Second_BarState();
}

class _Second_BarState extends State<Second_Bar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12.0,0,9,0.0),
      child: Card(
        color: Colors.transparent,
        elevation: 0,
        child: Text('Session 14 Jun 2022, 10:00 PM',
        style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,),
      ),
    );
  }
}
