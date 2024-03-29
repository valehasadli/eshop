import 'package:flutter/material.dart';

import '../../size_config.dart';
import 'components/body.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = '/login';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
      ),
      body: Body(),
    );
  }
}
