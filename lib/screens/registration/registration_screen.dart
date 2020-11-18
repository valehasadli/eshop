import 'package:flutter/material.dart';
import '../../size_config.dart';
import 'components/body.dart';

class RegistrationScreen extends StatelessWidget {
  static const String routeName = '/registration';

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
