import 'package:exam2/home.dart';
import 'package:exam2/second.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes:{
      '/':(context) =>Home(),
      '2':(context) => Second(),
    }
  ),);
}