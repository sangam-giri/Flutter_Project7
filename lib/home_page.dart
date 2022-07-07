import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    /* Here using Media Query we are taking the size of the context */
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
         /*Using this command we are placing two container widgets on side of each other*/
          child: Row(
            children: [
              Container(
                width: size.width/2,
                height: size.height/2,
                color: Colors.red,
              ),
              Container(
                width: size.width/2,
                height: size.height/2,
                color: Colors.green,
              ),
            ],
          ),
          ),
      ),
    );
    
  }
}