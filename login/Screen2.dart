import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Container(
              width: 200,
              child: Center(
                child: Text('Login', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          Expanded(child: Container(),),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 40),
            child: Container(
              decoration: BoxDecoration(
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: 'abc@gmail.com',
                  labelText: 'Email'
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 40),
            child: Container(
              decoration: BoxDecoration(
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'Enter your password',
                    labelText: 'Password'
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Expanded(
              child: Container(
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.black),
                ),
                child: SizedBox(
                  height: 60,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                    ),
                    onPressed: () {},
                    child: Text('Login'),
                  ),
                ),
              ),
            ),
          ),
          Expanded(child: Container(),),
        ],
      ),
    );
  }
}
