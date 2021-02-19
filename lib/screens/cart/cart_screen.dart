import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:shop_app/models/Cart.dart';

import 'components/body.dart';
import 'components/check_out_card.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CheckoutCard(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Keranjang",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "Total Rupiah",
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}