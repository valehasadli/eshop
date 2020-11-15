import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = '/splash';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: Body(),
    );
  }
}
