import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'No notes have been added!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey,
              fontFamily: 'Kalam',
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Delete'),
          backgroundColor: Colors.red,
        ),
      ),
    ));
