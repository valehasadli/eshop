import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../../enums.dart';
import '../../components/custom_bottom_nav_bar.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
