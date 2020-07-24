import 'package:flutter/material.dart';
import 'package:gif/ui/home_page.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.white,
        hintColor: Colors.white, //This is Ignored,
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white) //This is Ignored
              ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 1.0),
          ),
        ),
      ),
    ));
