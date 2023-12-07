import 'package:flutter/material.dart';

class BottomNavigatorBar extends StatelessWidget {
  const BottomNavigatorBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box,
              color: Colors.black,
            ),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category,
              color: Colors.black,
            ),
            label: 'Categories',
          ),
        ],
      ),
    );
  }
}
