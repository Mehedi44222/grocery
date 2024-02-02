import 'package:flutter/material.dart';

class CardModel extends ChangeNotifier {
  // List of items on sale
  final List<List<dynamic>> _shopItems = [
    // [itemname, itemcolor, itempath, itemPrice]
    ["Avocado", "4.00", "lib/images/avocado.png", Colors.green],
    ["Banana", "4.00", "lib/images/banana.png", Colors.yellow],
    ["Chicken", "4.00", "lib/images/chicken.png", Colors.brown],
    ["Water", "4.00", "lib/images/water.png", Colors.blue],
  ];

  // Getter method to access shopItems
  List<List<dynamic>> get shopItems => _shopItems;
}
