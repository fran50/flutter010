import 'package:flutter/material.dart';

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
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Row(children: [
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              border: Border.all(width: 5, color: Colors.black),
              image: DecorationImage(
                image: NetworkImage(
                    "https://i2.wp.com/www.bitacine.com/wp-content/uploads/2015/04/BitaCine-BORRADOR-Series-y-Cine-1.png?resize=421%2C336"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Image.network(
              "https://i2.wp.com/www.bitacine.com/wp-content/uploads/2015/04/BitaCine-BORRADOR-Series-y-Cine-1.png?resize=421%2C336"),
        ]),
      ),
    );
  }
}
