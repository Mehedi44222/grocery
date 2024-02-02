import 'package:flutter/cupertino.dart';

class GroceryItemTile extends StatelessWidget {

  final String itemName;
  final int itemPrice;
  final String imagePath;
  final int color;

   const GroceryItemTile({super.key, required this.itemName,
     required this.itemPrice, required this.imagePath,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Column(children: [
        Image.asset(imagePath),
      ],),


    );
  }
}
