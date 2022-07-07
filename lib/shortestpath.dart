import 'package:flutter/material.dart';

class ShortestPath extends StatefulWidget {
  const ShortestPath({Key? key}) : super(key: key);

  @override
  State<ShortestPath> createState() => _ShortestPathState();
}

class _ShortestPathState extends State<ShortestPath> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
 body: Center(
        child: Container(
          /*Here we are using the shortestside thus the mediaquery passes the shortest side and the container uses the shortest side that is provided to it*/
          width: size.shortestSide,
          height: size.shortestSide,
          color: Colors.red,
 ),),);

  }
  }

