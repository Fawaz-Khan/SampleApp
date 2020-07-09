import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gangsta'),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Image.asset('assets/joker.jpg')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          '+',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.normal,
          ),
        ),
        backgroundColor: Colors.green,
      ),
    );
  }
}


