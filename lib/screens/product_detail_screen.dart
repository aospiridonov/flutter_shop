import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // final double price;

  // const ProductDetailScreen(this.title, this.price);

  //const ProductDetailScreen({Key key}) : super(key: key);

  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId =
        ModalRoute.of(context).settings.arguments as String; // is id
    // ...

    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
