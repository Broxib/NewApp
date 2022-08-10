import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:n_project/widgets/First_Bar.dart';
import 'package:n_project/widgets/Second_Bar.dart';
import 'package:n_project/widgets/Third_Bar.dart';

import '../Floating_bt/FLic.dart';
import '../widgets/ScanViewlist.dart';
import '../widgets/Scans_view.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: [
        First_Bar(),
        Second_Bar(),
        Third_Bar(),
        View_List(),
      ],
    ),
        floatingActionButton:ic(),
    );
  }
}
