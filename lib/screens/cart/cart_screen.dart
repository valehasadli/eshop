import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../../constants.dart';

import 'components/body.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/cart';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: Body(),
    );
  }
}
