import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(39, 24, 20, 1),
        appBar: AppBar(
          title: Text('ลองรวย'),
          backgroundColor: Colors.amber[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/longroay.jpg')
          ),
        )
      )
    ));
