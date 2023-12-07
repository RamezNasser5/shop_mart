import 'package:flutter/material.dart';

class LocationItem extends StatelessWidget {
  const LocationItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Container(
        height: 65,
        color: const Color(0xFFC1DEE7),
        child: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.my_location_outlined),
              Text(
                'Deliver To Nourhan - Cairo...',
                style: TextStyle(fontSize: 20),
              ),
              Icon(Icons.arrow_drop_down_outlined),
            ],
          ),
        ),
      ),
    );
  }
}
