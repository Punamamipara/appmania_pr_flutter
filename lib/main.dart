import 'package:appmania/Screens/cart.dart';
import 'package:appmania/Screens/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/detailpge.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        backgroundColor: Colors.blueGrey
      ),
      debugShowCheckedModeBanner: false,
      title: "App Mania",
      routes: {
        '/' : (ctx) => const Homepage(),
        'detail':(ctx)=>const detailpage(),
        'cart':(ctx)=>const cartpage(),
      },
    ),
  );
}