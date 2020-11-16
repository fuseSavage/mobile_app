import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mobile-test',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Computer History'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
              child: Image.asset(
                'images/bg.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      'Computer Development History',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'By Chiwat Singkibut',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                    Text('42M'),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                    ),
                    Text('CALL')
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.router,
                      color: Colors.blue,
                    ),
                    Text('ROUTER')
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                    ),
                    Text('SHARE')
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Text('     Although the development of digital computers is rooted in the abacus and early mechanical calculating devices, Charles Babbage is credited with the design of the first modern computer, the analytical engine, during the 1830s. Vannevar Bush built a mechanically operated device, called a differential analyzer, in 1930; it was the first general-purpose analog computer. John Atanasoff constructed the first electronic digital computing device in 1939; a full-scale version of the prototype was completed in 1942 at Iowa State College (now Iowa State Univ.). In 1943 Conrad Zuse built the Z3, a fully operational electromechanical computer.'),
            ),
          ],
        ),
      ),
    );
  }
}
