import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../../constants.dart';
import 'components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static const String routeName = '/login_success';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
