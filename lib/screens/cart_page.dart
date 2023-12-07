import 'package:flutter/material.dart';
import 'package:shop_mart/screens/auth/widget/bottom_navigation_par_item.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigatorBar(),
      appBar: AppBar(
        backgroundColor: const Color(0xFF544E4E),
        title: const Text('Cart'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 16.0, left: 8),
            child: Text(
              'Cart Summary',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
            ),
          ),
          Container(
            height: 37,
            color: const Color(0xFFD9D9D9),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'SubTotal',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Text(
                    'EGP 200.95',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8.0, top: 24),
            child: Text(
              'Cart(1)',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 9.0, top: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color(0xFFD9D9D9),
                ),
              ),
              width: 394,
              height: 213,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 90.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/Rectangle 63.png',
                          height: 113,
                          width: 103,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text('Loose Pouder'),
                            Text('EGP 200.95'),
                            Text('EGP 300'),
                            Text('IN Stack'),
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Container(
                          width: 100,
                          height: 30,
                          color: const Color(0xFFD9D9D9),
                          child: const Center(
                            child: Text(
                              'Remove',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              MaterialButton(
                                minWidth: 1,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {},
                                child: const Icon(Icons.add),
                              ),
                              const Text(
                                "1",
                                style: TextStyle(color: Color(0xFFCAB91C)),
                              ),
                              MaterialButton(
                                minWidth: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {},
                                child: const Icon(Icons.delete),
                              ),
                            ],
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 85.0, top: 70),
            child: MaterialButton(
              color: const Color(0xFF07B5EC),
              minWidth: 239,
              height: 56,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              onPressed: () {},
              child: const Text(
                'CHECKOUT (EGP 200.95)',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
