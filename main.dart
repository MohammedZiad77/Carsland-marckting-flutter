import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import './pages/home.dart';
import './pages/categories.dart';
import '../component/mydrawer.dart';
import './pages/test.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Carland',
      home:Home(), 
      routes: {
        'categories':(context){ return Categories();},
        'homepage':(context){ return Home();},
        //'mobiledetails':(context) => MobileDetails(),//Note: we cancled it because we use Materialpageroute instead of it 
      },
    );
  }
}
