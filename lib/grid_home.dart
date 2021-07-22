import 'package:flutter/material.dart';
import 'menu_icon.dart';

Widget gridHome = Container(
  child: GridView.count(
    crossAxisCount: 3,
    children: <Widget>[
      MenuIcon(label:"Tulis Nota", color: Colors.black,icon_pic: Icons.home),
      MenuIcon(label:"List Nota",color: Colors.red,icon_pic: Icons.place),
      MenuIcon(label:"Return",color: Colors.red,icon_pic: Icons.place),
      MenuIcon(label:"Hutang",color: Colors.red,icon_pic: Icons.place),
      MenuIcon(label:"Pengiriman",color: Colors.red,icon_pic: Icons.place),
    ],
  )
);