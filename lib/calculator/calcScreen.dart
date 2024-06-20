import 'package:flutter/material.dart';
import 'package:newproject/calculator/calcButtonWidget.dart';

class CalcScreen extends StatefulWidget {
  static const String routeName = 'calcScreen';

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  String numdis = '33';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Calculator',
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
              child: Row(
            children: [
              Text(
                numdis,
                style: TextStyle(fontSize: 26),
              ),
            ],
          )),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CalcButtonWidget(text: 'C', onpressfunction: click),
                CalcButtonWidget(text: 'D', onpressfunction: click),
                CalcButtonWidget(text: '', onpressfunction: click),
                CalcButtonWidget(text: '', onpressfunction: click),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CalcButtonWidget(text: '7', onpressfunction: click),
                CalcButtonWidget(text: '8', onpressfunction: click),
                CalcButtonWidget(text: '9', onpressfunction: click),
                CalcButtonWidget(text: '*', onpressfunction: click),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CalcButtonWidget(text: '4', onpressfunction: click),
                CalcButtonWidget(text: '5', onpressfunction: click),
                CalcButtonWidget(text: '6', onpressfunction: click),
                CalcButtonWidget(text: '/', onpressfunction: click),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CalcButtonWidget(text: '1', onpressfunction: click),
                CalcButtonWidget(text: '2', onpressfunction: click),
                CalcButtonWidget(text: '3', onpressfunction: click),
                CalcButtonWidget(text: '-', onpressfunction: click),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CalcButtonWidget(text: '0', onpressfunction: click),
                CalcButtonWidget(text: '.', onpressfunction: click),
                CalcButtonWidget(text: '=', onpressfunction: click),
                CalcButtonWidget(text: '+', onpressfunction: click),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void click(String text) {
    if (text == 'C') {
      numdis = '';
    } else if (text == 'D') {
      numdis = '';
    } else {
      numdis += text;
    }

    setState(() {});
  }

  String equala(String lhs, String operator, String rhs) {
    String a = '';

    return a;
  }
}
