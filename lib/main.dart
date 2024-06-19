import 'package:flutter/material.dart';
import 'package:nr_shop/pages/HomePage.dart';
import 'package:nr_shop/pages/Cartpage.dart';
import 'package:nr_shop/pages/ItemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePage(),
        "CartPage": (context) => CartPage(),
        "ItemPage": (context) => ItemPage(),
      },
    );
  }
}
