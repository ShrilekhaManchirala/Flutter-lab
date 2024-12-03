import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container Example'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 100,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blue,
//Background color
              borderRadius: BorderRadius.circular(15),
              //Rounded corners
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10,
                  offset: Offset(2, 4),
                ),
              ],
            ),
            child: Text(
              'Hello,Flutter!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
