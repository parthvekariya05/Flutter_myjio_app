import 'package:flutter/material.dart';
import 'myscreen_1.dart';
import 'myscreen_2.dart';
import 'myscreen_3.dart';
class bottomnavi extends StatefulWidget {
  const bottomnavi({super.key});

  @override
  State<bottomnavi> createState() => _bottomnaviState();
}
class _bottomnaviState extends State<bottomnavi> {
  int myindex = 0;
  int currentIndex=0;
  List<Widget> widgetlist = [
    myscreen_1(),
    myscreen_2(),
    myscreen_3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetlist[myindex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.currency_rupee), label: 'Recharge'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'Account',),
        ],
        currentIndex: myindex,
        onTap: (index) {
          setState(
                () {
              myindex = index;
            },
          );
        },
      ),
    );
  }
}
