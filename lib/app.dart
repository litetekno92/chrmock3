
import 'package:chrmock3/models/category.dart';
import 'package:chrmock3/pages/fetchdatacat.dart';
import 'package:chrmock3/utils/color.dart';
//import 'package:chrmock3/pages/home.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chroniques.sn',
      theme: ThemeData(
 
    brightness: Brightness.light,
    primaryColor: CustomColor.mbluecol,
    accentColor: CustomColor.mredcol,
      
    fontFamily: 'Oswald',
      
  
      ),
 
    home: FetchDataCat (category: categories[0].id, page: categories[0].page),
 
    );
  }
}

