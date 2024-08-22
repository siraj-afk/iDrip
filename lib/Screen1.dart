import 'package:flutter/material.dart';

import 'Screen 2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 4),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen2()));
    });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Center(child: Image.asset('assets/idrip.png'))

    );
  }
}
