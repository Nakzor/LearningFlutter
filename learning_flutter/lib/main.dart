import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Center(
            child: Text(Colors.white'I am new'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUcDnQhEkAOVt2kHZNu-IdRz4y-4y_EzGDySGy7tK3yQ&s'),
          ),
        ),
      ),
    ),
  );
}
