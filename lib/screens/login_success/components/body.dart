import 'package:flutter/material.dart';

import '../../../size_config.dart';
import '../../../components/default_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(height: SizeConfig.screenHeight * 0.04),
          Image.asset(
            'assets/images/success.png',
            height: SizeConfig.screenHeight * 0.4,
            fit: BoxFit.fill,
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.08),
          Text(
            'Login Success',
            style: TextStyle(
              fontSize: getProportionateScreenWidth(30),
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Spacer(),
          SizedBox(
            width: SizeConfig.screenWidth * 0.6,
            child: DefaultButton(
              text: 'Back to Home',
              press: () {},
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
