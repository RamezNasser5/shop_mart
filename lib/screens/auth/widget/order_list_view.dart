import 'package:flutter/material.dart';
import 'package:shop_mart/models/order_model.dart';
import 'package:shop_mart/screens/auth/widget/order_view.dart';

class OrderListView extends StatelessWidget {
  OrderListView({
    super.key,
  });

  final List<OrderView> allListView = [
    OrderView(
        orderModel: OrderModel(
            image: 'assets/images/Rectangle 59.png',
            title: 'Smart Watch',
            price: 20)),
    OrderView(
        orderModel: OrderModel(
            image: 'assets/images/Rectangle 55.png',
            title: 'Teshirt',
            price: 32)),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: ListView.builder(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemCount: allListView.length,
        itemBuilder: (context, index) {
          return allListView[index];
        },
      ),
    );
  }
}
