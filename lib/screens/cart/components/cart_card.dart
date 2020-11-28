import 'package:flutter/material.dart';

import '../../../models/cart_model.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class CartCard extends StatelessWidget {
  final Cart cart;

  const CartCard({
    Key key,
    @required this.cart,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: getProportionateScreenWidth(88),
          child: AspectRatio(
            aspectRatio: 0.88,
            child: Container(
              padding: EdgeInsets.all(getProportionateScreenWidth(10)),
              decoration: BoxDecoration(
                color: Color(0xFFF5F6F9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.asset(cart.product.images.first),
            ),
          ),
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              cart.product.title,
              style: TextStyle(
                color: Colors.black,
                fontSize: getProportionateScreenWidth(16),
              ),
              maxLines: 2,
            ),
            SizedBox(height: getProportionateScreenWidth(10)),
            Text.rich(
              TextSpan(
                text: "\$${cart.product.price}",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: kPrimaryColor,
                ),
                children: [
                  TextSpan(
                    text: " x${cart.itemCount}",
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
