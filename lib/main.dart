import 'package:flutter/material.dart';

import 'calculator/calcScreen.dart';
import 'chease/cheaseScreen.dart';
import 'counter/counterScreen.dart';

void main() {
  runApp(Calc());
}

class Calc extends StatelessWidget {
  const Calc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: CalcScreen.routeName,
      routes: {
        CalcScreen.routeName: (context) => CalcScreen(),
        CheaseScreen.routeName: (context) => CheaseScreen(),
        CounterScreen.routName: (context) => CounterScreen(),
      },
      home: CalcScreen(),
    );
  }
}
