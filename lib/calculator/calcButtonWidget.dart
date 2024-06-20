import 'package:flutter/material.dart';

class CalcButtonWidget extends StatelessWidget {
  String text = '';
  Function onpressfunction;

  CalcButtonWidget({required this.text, required this.onpressfunction});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: ElevatedButton(
          onPressed: () => onpressfunction(text),
          style: ElevatedButton.styleFrom(
            shape: const CircleBorder(),
            // side:const BorderSide(//color: Colors.deepOrange,
            // width: 0)
          ),
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
