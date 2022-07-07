import 'package:flutter/material.dart';

class DeviceOrientation extends StatefulWidget {
  const DeviceOrientation({Key? key}) : super(key: key);

  @override
  State<DeviceOrientation> createState() => DeviceOrientationState();
}

class DeviceOrientationState extends State<DeviceOrientation> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;  
    return Scaffold(
      body: Center(
        child: Builder(builder: (context){
          if(orientation.index == Orientation.landscape.index){
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width: size.shortestSide/2,
                height: size.shortestSide/2,
                color: Colors.red,
              ),
                Container(
                width: size.shortestSide/2,
                height: size.shortestSide/2,
                color: Colors.green,
              ),
              ],
            );
          }
          else{
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width: size.shortestSide/2,
                height: size.shortestSide/2,
                color: Colors.red,
              ),
                Container(
                width: size.shortestSide/2,
                height: size.shortestSide/2,
                color: Colors.green,
              ),
              ],
            );
          }
        },
        ),
      ),
    );
    
  }
}