import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
          backgroundColor: Colors.green, title: Text('İngilizce Türkçe')),
      body: Image(image: NetworkImage('https://www.cevirce.com/images/tr/turkce-ingilizce-ceviri.jpg')),
    ),
  ));
}
