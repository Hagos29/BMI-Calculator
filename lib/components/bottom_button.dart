import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class BottomButton extends StatelessWidget {
  BottomButton({required this.label, required this.onPressed});
  final String label;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
            child: Text(
          label,
          style: kLargeButtonTextStyle,
        )),
      ),
    );
  }
}
