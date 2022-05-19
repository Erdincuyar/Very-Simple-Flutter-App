import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0XffD7E0FF),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
        title: Text("İyi Bayramlar"),
      ),
      body: Center(
        child: Image.asset("images/mutlu_bayramlar.jpg")),
    ),
  ));
}
