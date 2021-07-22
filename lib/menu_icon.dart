import 'package:flutter/material.dart';

class MenuIcon extends StatelessWidget {
  final String label;
  final IconData? icon_pic;
  final Color? color;
  MenuIcon({this.label: "",this.icon_pic,this.color});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon_pic, color: color),
        SizedBox(height: 25),
        new Expanded(
            child: Text(label)
        )
      ],
    );
  }
}