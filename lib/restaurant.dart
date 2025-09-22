import 'package:food_delivery_app/models/food.dart';

class Restaurant {
  //list of food menu
  final List<Food> menu = [
    //burgers
    Food(
      name: "Bacon Avocado Burger",
      description: "Juicy beef burger with fresh avocado and crispy bacon.",
      imagePath: "lib/images/burgers/bacon_avocado_burger.png",
      price: 5.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Avocado", price: 1.99),
        Addon(name: "Bacon", price: 2.99),
        Addon(name: "Extra Sauce", price: 0.99),
      ],
    ),
    Food(
      name: "Cheese Burger",
      description: "Classic beef burger topped with melted cheese.",
      imagePath: "lib/images/burgers/cheese_burger.png",
      price: 4.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 2.99),
        Addon(name: "Extra Caramelized Onions", price: 1.99),
        Addon(name: "Extra Sauce", price: 0.99),
      ],
    ),
    Food(
      name: "Smash Burger",
      description:
          "Juicy smashed beef patty with melted cheese and caramelized onions.",
      imagePath: "lib/images/burgers/smash_burger.png",
      price: 5.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 2.99),
        Addon(name: "Extra Caramelized Onions", price: 1.99),
        Addon(name: "Extra Sauce", price: 0.99),
      ],
    ),
    Food(
      name: "Turkish Beef Burger",
      description:
          "Juicy beef burger with grilled peppers and rich Turkish spices.",
      imagePath: "lib/images/burgers/Turkish_beef_burger.png",
      price: 6.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 2.99),
        Addon(name: "Extra Caramelized Onions", price: 1.99),
        Addon(name: "Extra Sauce", price: 0.99),
      ],
    ),
    Food(
      name: "Veggie Burger",
      description:
          "Delicious plant-based patty with fresh veggies and melted cheese.",
      imagePath: "lib/images/burgers/veggie_burger.png",
      price: 5.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Pickel", price: 2.99),
        Addon(name: "Extra Caramelized Onions", price: 1.99),
        Addon(name: "Extra Sauce", price: 0.99),
      ],
    ),
    Food(
      name: "Baklava",
      description:
      "Crispy layers of pastry filled with nuts and sweet syrup.",
      imagePath: "lib/images/burgers/baklava.png",
      price: 5.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Vanilla Ice Cream", price: 2.99),
        Addon(name: "Clotted Cream", price: 2.99),
        Addon(name: "Extra Pistachio Topping", price: 2.99),
      ],
    ),
    Food(
      name: "Chocolate Treat Layered Sweet Treat",
      description:
      "Decadent layers of chocolate, cream, and sponge cake for a rich treat.",
      imagePath: "lib/images/burgers/chocolate_layered_sweet_treat.png",
      price: 4.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Vanilla Ice Cream", price: 2.99),
        Addon(name: "Chocolate Sauce", price: 2.99),
        Addon(name: "Nuts (Almonds or Hazelnuts)", price: 2.99),
      ],
    ),
    Food(
      name: "Lotus Cheesecake",
      description:
      "Creamy cheesecake layered with Lotus Biscoff and a buttery biscuit base.",
      imagePath: "lib/images/burgers/lotus_cheesecake.png",
      price: 4.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Caramel Sauce", price: 1.99),
        Addon(name: "Lotus Crumble", price: 2.99),
        Addon(name: "Vanilla Ice Cream", price: 2.99),
      ],
    ),
    Food(
      name: "Oreo Cake Cups",
      description:
      "Creamy dessert cups layered with crushed Oreo cookies and chocolate.",
      imagePath: "lib/images/burgers/oreo_cake_cups.png",
      price: 4.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Chocolate Sauce", price: 1.99),
        Addon(name: "Extra Oreo Crumble", price: 2.99),
        Addon(name: "Vanilla Ice Cream", price: 2.99),
      ],
    ),
    Food(
      name: "Tiramisu",
      description:
      "Classic Italian dessert with layers of coffee-soaked ladyfingers and mascarpone cream.",
      imagePath: "lib/images/burgers/oreo_cake_cups.png",
      price: 5.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Chocolate Sauce", price: 1.99),
        Addon(name: "Vanilla Ice Cream", price: 2.99),
      ],
    ),




    //salads
    //sides
    //desserts
    //drinks
  ];
}
