import 'package:flutter/material.dart';
import 'package:project7/orientation.dart';
import 'package:project7/safe_area.dart';
import 'package:project7/shortestpath.dart';
import 'home_page.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: HomePage(), 
    // home: DeviceOrientation(), 
    // home: ShortestPath(),  
    home: UseSafeArea(),
  ));
}