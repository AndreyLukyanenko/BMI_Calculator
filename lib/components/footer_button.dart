import 'package:flutter/material.dart';

import '../constans.dart';

class FooterButton extends StatelessWidget {
  final Function onPress;
  final String text;
  const FooterButton({
    Key key,
    this.onPress, 
    @required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: bottomContainerColor,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        height: 80.0,
      ),
    );
  }
}
