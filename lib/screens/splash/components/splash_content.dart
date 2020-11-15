import 'package:flutter/material.dart';

import '../../../size_config.dart';
import '../../../constants.dart';

class SplashContent extends StatelessWidget {
  final String text;
  final String image;

  const SplashContent({
    Key key,
    @required this.text,
    @required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          'TOKONTO',
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            fontWeight: FontWeight.bold,
            color: kPrimaryColor,
          ),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        Spacer(flex: 2),
        Image.asset(
          image,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        )
      ],
    );
  }
}
