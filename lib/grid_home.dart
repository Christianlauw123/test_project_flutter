import 'package:flutter/material.dart';

Widget gridHome = Container(
  child: GridView.count(
    crossAxisCount: 2,
    children: <Widget>[
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text("He'd have you all unravel at the"),
        color: Colors.teal[100],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Heed not the rabble'),
        color: Colors.teal[200],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Sound of screams but the'),
        color: Colors.teal[300],
      )

    ],
  )
);