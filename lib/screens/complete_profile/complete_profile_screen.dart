import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../../constants.dart';
import 'components/body.dart';

class CompleteProfileScreen extends StatelessWidget {
  static const String routeName = '/complete_profile';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Body(),
    );
  }
}
