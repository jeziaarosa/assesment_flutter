import 'package:flutter/material.dart';
import 'pages/CartPage.dart';
import 'pages/itempage.dart';

import 'pages/homepage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Starbhak Mart",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xfff5f5f3)
      ),
      routes: {
        "/" :(context) => homepage(),
        "cartPage" :(context) => CartPage(),
        "item" :(context) => ItemPage(),
      },
    );
  }
}