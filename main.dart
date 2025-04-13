
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String urlGambar = "https://siato.uwhs.ac.id/img/mhs/2409001.jpg";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Circle Avatar"),),
        body: CircleAvatar(
          maxRadius: 50,
          backgroundImage: NetworkImage(urlGambar),
        ),
      ),
    );
  }
}
