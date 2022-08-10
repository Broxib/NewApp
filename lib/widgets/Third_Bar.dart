import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Third_Bar extends StatefulWidget {
  const Third_Bar({Key? key}) : super(key: key);

  @override
  _Third_BarState createState() => _Third_BarState();
}

class _Third_BarState extends State<Third_Bar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12.0,0,0,0),
      child: Card(
        color: Colors.transparent,
        elevation: 0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Tous les scans',
                  style: TextStyle(fontSize: 16,color: Colors.grey),
            ),
            Icon(Icons.keyboard_arrow_down_outlined,color: Colors.grey,),
            SizedBox(width: 210,),
            Align(
              alignment: Alignment.centerRight,
                child: Icon(Icons.search,color: Colors.grey,size: 26,)),
          ],
        ),
      ),
    );
  }
}
