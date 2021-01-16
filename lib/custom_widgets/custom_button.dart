import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final Color labelColour;
  final Color backgroundColour;
  final Color shadowColour;
  final Function onPressed;

  const CustomButton({
    Key key,
    @required this.label,
    this.labelColour,
    this.backgroundColour,
    this.onPressed,
    @required this.shadowColour,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      child: Container(
        height: 58.0,
        child: Center(
          child: Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: labelColour,
              fontSize: 20.0,
            ),
          ),
        ),
        decoration: BoxDecoration(
          color: backgroundColour,
          borderRadius: BorderRadius.all(
            Radius.circular(30.0),
          ),
          boxShadow: [
            BoxShadow(
              blurRadius: 60.0,
              spreadRadius: 0.0,
              offset: Offset(0.0, 16.0),
              color: shadowColour,
            ),
          ],
        ),
      ),
    );
  }
}
