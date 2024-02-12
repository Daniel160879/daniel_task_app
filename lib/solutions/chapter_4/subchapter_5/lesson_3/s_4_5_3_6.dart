import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

class Product {
  String name;
  double price;
  Product(this.name, this.price);

  List product = ['Apfel', 'Birnen', 'Bananen', 'gurken', 'Fleisch'];
  List productPrice = [0.50, 0.70, 1.0, 1.10, 2.50];
}
