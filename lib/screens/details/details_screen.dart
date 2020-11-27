import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../../constants.dart';
import 'components/body.dart';
import '../../models/product_model.dart';
import '../../components/rounded_icon_button.dart';

class DetailsScreen extends StatelessWidget {
  static const String routeName = '/details';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: RoundedIconButton(
          iconData: Icons.arrow_back_ios,
          press: () => Navigator.pop(context),
        ),
      ),
      // body: Body(),
    );
  }
}

class ProductDetailsArguments {
  final Product product;

  ProductDetailsArguments({@required this.product});
}
