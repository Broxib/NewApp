import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ic extends StatefulWidget {
  const ic({Key? key}) : super(key: key);

  @override
  _icState createState() => _icState();
}

class _icState extends State<ic> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.fromLTRB(10, 0, 110, 20),
      child: Container(
        height: 50,
        width: 172,
        child: FloatingActionButton(
          onPressed: () {  },
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          child: Text(
            '+ Ajouter un scan',
            style: TextStyle(fontSize: 14),
          ),
          backgroundColor: Colors.teal,
        ),
      ),
    );
  }
}
