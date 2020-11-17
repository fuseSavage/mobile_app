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
                      'Computer Devalopment History',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      'By Chaiwat Singkibut',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
                Row(
                  children: [Icon(Icons.star, color: Colors.red), Text('42M')],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.call, color: Colors.blue),
                    Text('CALL')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.router, color: Colors.blue),
                    Text('ROUTER')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, color: Colors.blue),
                    Text('SHARE')
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                  '     A computer is a machine that can be instructed to carry out sequences of arithmetic or logical operations automatically via computer programming. Modern computers have the ability to follow generalized sets of operations, called programs. These programs enable computers to perform an extremely wide range of tasks. A "complete" computer including the hardware, the operating system (main software), and peripheral equipment required and used for "full" operation can be referred to as a computer system. This term may as well be used for a group of computers that are connected and work together, in particular a computer network or computer cluster.'),
            ),
          ],
        ),
      ),
    );
  }
}
