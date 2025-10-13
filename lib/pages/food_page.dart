import 'package:flutter/material.dart';

import '../models/food.dart';

class FoodPage extends StatefulWidget {
  final Food food;

  const FoodPage({super.key,
    required this.food});

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body : Column(
          children: [

            //food image
            Image.asset(widget.food.imagePath),

            //food name
            Text(widget.food.name),

            //food description
            Text(widget.food.description),

            //addons
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: widget.food.availableAddons.length,
              itemBuilder: (context, index) {
                //get individual addons
                Addon addon = widget.food.availableAddons[index];

                //return checkbox UI
              return CheckboxListTile(
                title: Text(addon.name),
                subtitle: Text(addon.price.toString()),
                value: false,
                onChanged: (value) {},
              );
            },)

            //button - add to the card

          ],
        ),
    );
  }
}
