import 'package:flutter/material.dart';
int _selectedIndex = 0;

BottomNavigationBar bottomNavBar = BottomNavigationBar(
  items:[
    BottomNavigationBarItem(
        icon: Icon(Icons.bar_chart),
        label: 'Chart'
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home'
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.money),
        label: 'Money'
    ),
  ]
);