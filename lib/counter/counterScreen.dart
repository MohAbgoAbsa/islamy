import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  static const String routName = 'counterScreen';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.account_circle_outlined,
            color: Colors.deepOrange,
            size: 25,
          )),
      appBar: AppBar(
          title: Text(
        'Counter',
        style: TextStyle(
          fontSize: 25,
        ),
      )),
      body: Center(
          child: Text(
        'count',
        style: const TextStyle(fontSize: 30),
      )),
    );
  }
}
