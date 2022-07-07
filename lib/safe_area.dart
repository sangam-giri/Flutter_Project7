import 'package:flutter/material.dart';

class UseSafeArea extends StatefulWidget {
  const UseSafeArea({Key? key}) : super(key: key);

  @override
  State<UseSafeArea> createState() => _UseSafeAreaState();
}

class _UseSafeAreaState extends State<UseSafeArea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // here we are protecting out application from the status bar 
      body: SafeArea(

        // top: false, 
        child: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}