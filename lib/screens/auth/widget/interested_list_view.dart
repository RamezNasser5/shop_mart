import 'package:flutter/material.dart';
import 'package:shop_mart/models/interested_model.dart';
import 'package:shop_mart/screens/auth/widget/interested_view.dart';

class InterestedListView extends StatelessWidget {
  const InterestedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        InterestedView(
          interestedModel: InterestedModel(
            image: 'assets/images/image 8.png',
            title: 'SuperMarket',
          ),
        ),
        InterestedView(
          interestedModel: InterestedModel(
            image: 'assets/images/Rectangle 59.png',
            title: 'Mobiles',
          ),
        ),
        InterestedView(
          interestedModel: InterestedModel(
            image: 'assets/images/image 6.png',
            title: 'Beauty',
          ),
        ),
        InterestedView(
          interestedModel: InterestedModel(
            image: 'assets/images/image 7.png',
            title: 'Balsam',
          ),
        ),
      ],
    );
  }
}
