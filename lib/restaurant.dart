import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/food.dart';

class Restaurant extends ChangeNotifier{
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

    //desserts
    Food(
      name: "Baklava",
      description:
      "Crispy layers of pastry filled with nuts and sweet syrup.",
      imagePath: "lib/images/desserts/baklava.png",
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
      imagePath: "lib/images/desserts/chocolate_layered_sweet_treat.png",
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
      imagePath: "lib/images/desserts/lotus_cheesecake.png",
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
      imagePath: "lib/images/desserts/oreo_cake_cups.png",
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
      imagePath: "lib/images/desserts/tiramisu.png",
      price: 5.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Chocolate Sauce", price: 1.99),
        Addon(name: "Vanilla Ice Cream", price: 2.99),
      ],
    ),

    //dirinks
    Food(
      name: "Blood Orange Spitzer",
      description:
      "Refreshing sparkling drink with the tangy taste of blood orange and a hint of citrus zest.",
      imagePath: "lib/images/drinks/blood_orange_Spritzer.png",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fresh Mint Leaves", price: 0.99),
        Addon(name: "Sparkling Ice Cubes (extra fizzy)", price: 0.99),
      ],
    ),
    Food(
      name: "Lemonade",
      description:
      "Classic lemonade with a perfect balance of sweet and tangy, served refreshingly cold.",
      imagePath: "lib/images/drinks/lemonade.png",
      price: 2.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Lemon Slice", price: 1.99),
        Addon(name: "Fresh Berries", price: 1.99),
        Addon(name: "Sparkling Ice Cubes (extra fizzy)", price: 0.99),
      ],
    ),
    Food(
      name: "Peach Summer Drink",
      description:
      "Sweet and juicy peach blended with sparkling water for a light, refreshing summer drink.",
      imagePath: "lib/images/drinks/peach_summer_drink.png",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fresh Peach Slices", price: 1.99),
        Addon(name: "Mint Leaves", price: 0.99),
      ],
    ),
    Food(
      name: "Strawberry Summer Drink",
      description:
      "Sweet and refreshing strawberry blended with sparkling water for the perfect summer sip.",
      imagePath: "lib/images/drinks/strawberry_summer_drink.png",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fresh Strawberry Slices", price: 1.99),
        Addon(name: "Mint Leaves", price: 0.99),
        Addon(name: "Lemon Twist", price: 0.99),
      ],
    ),
    Food(
      name: "Orange Juice",
      description:
      "Sweet and refreshing strawberry blended with sparkling water for the perfect summer sip.",
      imagePath: "lib/images/drinks/orange_juice.png",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fresh Orange Slices", price: 1.99),
        Addon(name: "Mint Leaves", price: 0.99),
      ],
    ),

    //salads
    Food(
      name: "Avocado Salad",
      description:
      "Fresh avocado mixed with crisp greens, cherry tomatoes, and a light citrus dressing.",
      imagePath: "lib/images/salads/avocado_salad.png",
      price: 6.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Avocado Slices", price: 2.99),
        Addon(name: "Grilled Chicken", price: 3.99),
        Addon(name: "Salad Sauce", price: 1.99),
      ],
    ),
    Food(
      name: "Caesar Salad",
      description:
      "Crisp romaine lettuce tossed with creamy Caesar dressing, Parmesan cheese, and crunchy croutons.",
      imagePath: "lib/images/salads/caesar_salad.png",
      price: 6.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 3.99),
        Addon(name: "Extra Parmesan", price: 2.99),
        Addon(name: "Boiled Egg", price: 1.99),
      ],
    ),
    Food(
      name: "Italian Salad",
      description:
      "Fresh mixed greens with cherry tomatoes, olives, red onions, and a tangy Italian vinaigrette.",
      imagePath: "lib/images/salads/italian_salad.png",
      price: 6.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 3.99),
        Addon(name: "EMozzarella Cheese", price: 2.99),
        Addon(name: "Extra Olives", price: 1.99),
      ],
    ),
    Food(
      name: "Mediterranean Tuna Salad",
      description:
      "Fresh mixed greens topped with tuna, cherry tomatoes, cucumbers, olives, and a light Mediterranean dressing.",
      imagePath: "lib/images/salads/mediterranean_tuna_salad.png",
      price: 6.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Avocado Slices", price: 1.99),
        Addon(name: "Feta Cheese", price: 2.99),
        Addon(name: "Extra Tuna", price: 3.99),
      ],
    ),
    Food(
      name: "Rainbow Veggie Salad",
      description:
      "A colorful mix of fresh vegetables including bell peppers, carrots, cucumbers, and cherry tomatoes, served with a light vinaigrette.",
      imagePath: "lib/images/salads/rainbow_veggie_salad.png",
      price: 6.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Avocado Slices", price: 1.99),
        Addon(name: "Nuts & Seeds Mix", price: 2.99),
      ],
    ),

    //sides
    Food(
      name: "French Fries",
      description:
      "Crispy golden potato fries, perfectly seasoned and served hot — a classic favorite that pairs well with any meal.",
      imagePath: "lib/images/salads/rainbow_veggie_salad.png",
      price: 2.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Garlic Mayo Sauce", price: 0.99),
        Addon(name: "Spicy Ketchup", price: 0.79),
      ],
    ),
    Food(
      name: "İçli Köfte",
      description:
      "Crispy bulgur shells stuffed with spiced minced meat and onions, served warm with authentic flavor.",
      imagePath: "lib/images/salads/rainbow_veggie_salad.png",
      price: 5.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Garlic Yogurt Sauce", price: 0.99),
        Addon(name: "Lemon Wedges", price: 0.49),
      ],
    ),
    Food(
      name: "Onion Rings",
      description:
      "Crispy, golden-brown onion rings with a light, flavorful batter — perfect for snacking or as a side.",
      imagePath: "lib/images/salads/rainbow_veggie_salad.png",
      price: 2.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Cheese Dip", price: 1.49),
        Addon(name: "Barbecue Sauce", price: 0.99),
        Addon(name: "Garlic Mayo", price: 0.99)
      ],
    ),
    Food(
      name: "Zeytinyağlı Yaprak Sarma",
      description:
      "Tender grape leaves stuffed with a savory mix of rice, herbs, and spices — a light and flavorful Mediterranean classic.",
      imagePath: "lib/images/salads/rainbow_veggie_salad.png",
      price: 5.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Garlic Yogurt Sauce", price: 0.99),
        Addon(name: "Lemon Wedges", price: 0.49),
        Addon(name: "Olive Mix", price: 1.49)
      ],
    ),
    Food(
      name: "Vegan Sides",
      description:
      "A wholesome selection of plant-based sides made with fresh, seasonal ingredients — light, healthy, and full of flavor.",
      imagePath: "lib/images/salads/rainbow_veggie_salad.png",
      price: 4.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Avocado Slices", price: 1.99),
        Addon(name: "Hummus Dip", price: 1.49),
        Addon(name: "Roasted Nuts Mix", price: 2.49)
      ],
    ),

  ];


  /*

  G E T T E R S

*/

List<Food> get menu => _menu;

/*

  O P E R A T I O N S

*/

//add to card

//remove from card

//get total price of card

//get total number of items in card

//clear card

/*

  H E L P E R S

*/

//generate a receipt
//format double value into money
//format list of addons into a string summary



}
