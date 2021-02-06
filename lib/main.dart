import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Julio Canizalez"),
        backgroundColor: Colors.amber[900],
      ),
      backgroundColor: Colors.grey[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage('src/images/zed.jpg')),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text("Zed PsyOps (League of Legends Character)"),
            )
          ],
        ),
      ),
    ),
  ));
}
