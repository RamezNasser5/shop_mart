import 'package:flutter/material.dart';
import 'package:shop_mart/models/order_model.dart';
import 'package:shop_mart/screens/cart_page.dart';

class OrderView extends StatelessWidget {
  const OrderView({super.key, required this.orderModel});
  final OrderModel orderModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const CartPage();
              }));
            },
            child: Container(
              height: 100,
              width: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(orderModel.image),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              orderModel.title,
              style: const TextStyle(fontSize: 15),
            ),
          ),
          Text(
            'EGP ${orderModel.price}',
            style: const TextStyle(fontSize: 15),
          ),
        ],
      ),
    );
  }
}
