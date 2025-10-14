import 'package:food_delivery_app/models/food.dart';

class CardItem {
  Food food;
  List<Addon> selectedAddons;
  int quality;

  CardItem({
    required this.food,
    required this.selectedAddons,
    this.quality = 1,
  });

  double get totalPrice {
    double addonsPrice = selectedAddons.fold(0, (sum,addon) => sum + addon.price);
    return (food.price + addonsPrice) * quality;
  }
}
