import 'package:flutter/material.dart';

class statefulButton extends StatefulWidget {
  const statefulButton({super.key});

  @override
  State<statefulButton> createState() => _statefulButtonState();
}

class _statefulButtonState extends State<statefulButton> {
  int coinPressed = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
        ),
        onPressed: () {
          setState(() {
            coinPressed++;
          });
        },
        child: Text("Stateful Button pressed: $coinPressed"),
      ),
    );
  }
}
