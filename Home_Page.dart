import 'package:first_app/appbar.dart';
import 'package:first_app/food.dart';

import 'package:flutter/material.dart';

import 'food_lists.dart';

class HomePage extends StatelessWidget {
  final List<Food> foods = getImagesFromServer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('Food List', Colors.orange),
      body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: foods.length,
          itemBuilder: (BuildContext context, int index) {
            return FoodCards(food: foods[index]);
          }),
    );
  }
}

class FoodLists {}
