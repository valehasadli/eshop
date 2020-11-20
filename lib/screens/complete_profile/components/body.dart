import 'package:flutter/material.dart';

import '../../../size_config.dart';
import '../../../constants.dart';
import '../../../components/term_and_condition_text.dart';
import 'complete_profile_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(20),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                Text(
                  'Complete Profile',
                  style: headingStyle,
                ),
                SizedBox(height: getProportionateScreenWidth(20)),
                Text(
                  'Complete your details or continue \nwith social media',
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                CompleteProfileForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                TermAndConditionText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
