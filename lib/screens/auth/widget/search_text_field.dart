import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFD3ECF4),
      height: 85,
      width: double.infinity,
      child: const Padding(
        padding: EdgeInsets.only(top: 24, left: 8, right: 8, bottom: 8),
        child: TextField(
          decoration: InputDecoration(
            fillColor: Colors.white,
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.image),
            filled: true,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            hintText: 'Search On ShopMart',
          ),
        ),
      ),
    );
  }
}
