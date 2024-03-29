import 'package:flutter/material.dart';

import '../size_config.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData icon;
  final GestureTapCancelCallback press;
  final bool showShadow;

  const RoundedIconButton({
    Key key,
    @required this.icon,
    @required this.press,
    this.showShadow = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getProportionateScreenWidth(40),
      width: getProportionateScreenWidth(40),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          if (showShadow)
            BoxShadow(
              offset: Offset(0, 6),
              blurRadius: 10,
              color: Color(0xFFB0B0B0).withOpacity(0.2),
            ),
        ],
      ),
      child: FlatButton(
        padding: EdgeInsets.zero,
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            getProportionateScreenWidth(50),
          ),
        ),
        onPressed: press,
        child: Icon(icon),
      ),
    );
  }
}
