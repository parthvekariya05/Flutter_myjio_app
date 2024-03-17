import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_practical/myjio/bottomnavi.dart';
class splash extends StatefulWidget {
  const splash({super.key});
  @override
  State<splash> createState() => _splashState();
}
class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),() {
      Navigator.push(context, MaterialPageRoute(builder: (context) => bottomnavi(),));
    },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
          Container(
          color: const Color(0xFF000489),
        ),
          Center(
            child: Image(
                image: AssetImage("asets/images/jio.png"),
            width: 150,
            height: 150,
            ),
          )
        ],
      ),
    );
  }
}