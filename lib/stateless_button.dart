import 'package:flutter/material.dart';

class statelessButton extends StatelessWidget {
  const statelessButton({super.key});

  @override
  Widget build(BuildContext context) {
    int buttonPressed = 0;

    return Container(
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
        ),
        onPressed: () {
          buttonPressed++;
        },
        child: Text("Stateless Button pressed: $buttonPressed"),
      ),
    );
  }
}
