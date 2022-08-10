import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First_Bar extends StatefulWidget {
  const First_Bar({Key? key}) : super(key: key);

  @override
  _First_BarState createState() => _First_BarState();
}

class _First_BarState extends State<First_Bar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30.0,0,0,0),
                child: Icon(
                  Icons.arrow_back_ios,
                  size: 20,
                ),
              ),
              Text('Cours Bodycombat - Fitworld',
              style: TextStyle(fontSize: 14),),

    ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50,0,0,0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: FlatButton(
                onPressed: () {  },
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/f7.png'),
                ),
              ),
            ),
          ),
        ],

      ),
    );
  }
}
