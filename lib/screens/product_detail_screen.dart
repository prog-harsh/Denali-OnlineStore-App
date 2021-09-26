import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({Key? key}) : super(key: key);

  // const ProductDetailScreen({Key? key, required this.title}) : super(key: key);
  // final String title;
  static const routeName = '/product-detail';
  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)?.settings.arguments;

    return Scaffold(
      body: Center(
        child: Text(productId.toString()),
      ),
    );
  }
}
