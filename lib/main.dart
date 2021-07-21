import 'package:flutter/material.dart';
import 'package:test_project/bottomNavBarItem.dart';
import 'grid_home.dart';
import 'menu_icon.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(

          children: [
            SizedBox(height: 100),
            new MaterialButton(
              onPressed: () {},
              color: Colors.blue,
              textColor: Colors.white,
              child: Icon(
                Icons.camera_alt,
                size: 24,
              ),
              padding: EdgeInsets.all(16),
              shape: CircleBorder(),
            ),
            new Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                children: List.generate(6, (index) {
                  return Center(
                    child: Text(
                        'Item $index',
                        style: Theme.of(context).textTheme.headline5
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: bottomNavBar
    );
  }
}
