// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.ontap, required this.buttonTitle});

  final Function? ontap;
  final String? buttonTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: ontap as void Function()?,
        child: Center(
          child: Text(
            buttonTitle!,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
      color: Color(0xFFEB1555),
      margin: EdgeInsets.only(top: 10),
      width: double.infinity,
      height: kBottomContainerHeight,
    );
  }
}
