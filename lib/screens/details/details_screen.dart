import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../../constants.dart';
import 'components/body.dart';
import '../../models/product_model.dart';

class DetailsScreen extends StatelessWidget {
  static const String routeName = '/details';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: Body(),
    );
  }
}

class ProductDetailsArguments {
  final Product product;

  ProductDetailsArguments({@required this.product});
}
