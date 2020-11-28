import 'package:meta/meta.dart';

import 'product_model.dart';

class Cart {
  final Product product;
  final int itemCount;

  Cart({
    @required this.product,
    @required this.itemCount,
  });
}

// Demo data for our cart

List<Cart> demoCarts = [
  Cart(product: demoProducts[0], itemCount: 2),
  Cart(product: demoProducts[1], itemCount: 1),
  Cart(product: demoProducts[3], itemCount: 1),
];
