import 'package:app/Card%204.dart';
import 'package:app/Card%205.dart';
import 'package:flutter/material.dart';
import 'package:app/home_screen.dart';
import 'package:app/Card1.dart';
import 'package:app/Card 2.dart';
import 'package:app/Card 3.dart';


void main() => runApp(MaterialApp(
initialRoute: '/card1',
    routes: {

   '/': (context) => Home(),
'/card1': (context) => Card_1(),
      '/card2': (context) => Card_2(),
      '/card3': (context) => Card_3(),
      '/card4': (context) => Card_4(),
      '/card5': (context) => Card_5(),
    },
  ));





