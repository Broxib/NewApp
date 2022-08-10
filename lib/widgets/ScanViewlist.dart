import 'package:flutter/cupertino.dart';

import '../Scan_Attribute/Scans.dart';
import 'Scans_view.dart';

class View_List extends StatefulWidget {
  const View_List({Key? key}) : super(key: key);

  @override
  _View_ListState createState() => _View_ListState();
}

class _View_ListState extends State<View_List> {
  @override
  Widget build(BuildContext context) {
    List <Scans> a=[new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),
      new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),
      new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),
      new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),
      new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),
      new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),
      new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),
      new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM'),new Scans('N° 57197320','Roderick Trantow','14 May 2022, 22:55 PM')];
    return Container(

        margin: const EdgeInsets.fromLTRB(5,0,0,0),
    height: 511.4,
    child: ListView(
    scrollDirection: Axis.vertical,
    children: [
    for ( var i in a )
    ScanView(i)
    ],
    ),
    );
  }
}
