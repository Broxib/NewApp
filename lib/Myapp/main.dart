import 'package:flutter/material.dart';

import 'Myapp.dart';


void main() => runApp( MaterialApp(
   title: 'Named Routes Demo',

   initialRoute: '/orders',
   routes: {
      '/orders': (context) => const MyApp(),


   },
));
