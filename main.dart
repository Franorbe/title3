import 'package:flutter/material.dart';

void main(){
  runApp(test());
}
class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text('HOSPITAL',
            style: TextStyle(color:Colors.white),
          ),
          backgroundColor: Colors.deepOrange,
        ),
      ),
    );
  }
}
