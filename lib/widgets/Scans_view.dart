import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Scan_Attribute/Scans.dart';

class ScanView extends StatefulWidget {
  late Scans a;
   ScanView(Scans a) {
    this.a=a;
  }
  @override
  _ScanViewState createState() => _ScanViewState(this.a);
}

class _ScanViewState extends State<ScanView> {
  late Scans a;
  _ScanViewState(Scans a){
    this.a=a;
  }
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 0,
      child: Column(
        children: [
          Card(

            color: Colors.transparent,
            elevation: 0,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(a.Scanbr,style: TextStyle(fontSize: 16),),
                    Align(
                      alignment: Alignment.topRight,
                        child: Text(a.Date,style: TextStyle(fontSize: 14,color: Colors.grey[400]),),),
                  ],
                ),
                SizedBox(height: 6,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(a.NameScan,style: TextStyle(fontSize: 14,color: Colors.grey[400]),),
                    Icon(
                      Icons.circle,
                      color: Colors.teal[400],
                      size: 6,
                    )
                  ],
                ),
                SizedBox(height: 12,),
              ],

            ),
          ),
        ],
      ),
    );
  }
}
