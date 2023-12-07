import 'package:flutter/material.dart';
import 'package:shop_mart/screens/auth/widget/bottom_navigation_par_item.dart';
import 'package:shop_mart/screens/auth/widget/interested_list_view.dart';
import 'package:shop_mart/screens/auth/widget/location_item.dart';
import 'package:shop_mart/screens/auth/widget/order_list_view.dart';
import 'package:shop_mart/screens/auth/widget/search_text_field.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigatorBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SearchTextField(),
          const LocationItem(),
          const InterestedListView(),
          const SizedBox(
            height: 20,
          ),
          Image.asset(
            'assets/images/product.png',
            height: 250,
            width: double.infinity,
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10.0, bottom: 10, right: 250),
            child: Text(
              'Keep Shoping For',
              style: TextStyle(fontSize: 20),
            ),
          ),
          OrderListView()
        ],
      ),
    );
  }
}
