



import 'package:flutter/material.dart';
import 'package:navegacao1/Primaria.dart';
import 'package:navegacao1/Segunda.dart';

void main (){


runApp(
  MaterialApp(
    initialRoute: "/primeira  ",
    routes: {
      "/primeira" : (context) => Primaria(),
      "/segunda" : (context) => Segunda("Joao"),
    },
home: Primaria(),
  ),
);

}