import 'package:flutter/material.dart';

import 'Screen2.dart';




class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 20,top: 60),
            child: Container(
              child: Center(
                child: Text('Sign Up', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 20),
            child: Container(
              decoration: BoxDecoration(
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'Enter user name',
                    labelText: 'Username'
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 20),
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
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 20),
            child: Container(
              decoration: BoxDecoration(
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: 'Password'
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 20),
            child: Container(
              decoration: BoxDecoration(
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: 'Confirm password'
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Expanded(
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.black)
                ),
                child: SizedBox(
                  height: 60,
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                    ),
                    onPressed: () {},
                    child: Text('Sign Up'),
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Container(
                    child: Center(
                      child: Text('Already have an account?', style: TextStyle(fontSize: 15, color: Colors.grey),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Container(
                    child: Center(
                      child: TextButton(
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(
                              Colors.black),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen2()),
                          );
                        },
                        child: Text('Login',style: TextStyle(color: Colors.green)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
