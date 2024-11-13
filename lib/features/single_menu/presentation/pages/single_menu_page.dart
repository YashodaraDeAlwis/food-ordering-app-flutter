import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:food_ordering_app/config/values.dart';
import 'package:food_ordering_app/features/single_menu/presentation/widges/ingredients_item.dart';
import 'package:food_ordering_app/features/single_menu/presentation/widges/modifier.dart';
import 'package:food_ordering_app/features/single_menu/presentation/widges/toppings_widget.dart';
import 'package:material_symbols_icons/symbols.dart';

class SingleMenuPage extends StatelessWidget {
  const SingleMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: Values.horizontalPadding,
            vertical: Values.verticalPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/subway.png',
              fit: BoxFit.cover,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Subway Special"),
                Text("euro 1200"),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Symbols.location_pin),
                Text("5.0"),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
                "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alterame form, by injected humour, or randomised words which don't look even slightly believable."),
            const SizedBox(height: 10),
            const Divider(
              height: 10,
              thickness: 0.5,
              color: AppColors.dark50,
            ),
            const SizedBox(height: 10),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(0),
                children: const [
                  Text(
                      "This product contains ingredients that may trigger allergies. Please review the ingredient list for details"),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IngredientsItem(
                        ingedient: "Eggs",
                      ),
                      IngredientsItem(
                        ingedient: "Eggs",
                      ),
                      IngredientsItem(
                        ingedient: "Eggs",
                      ),
                      IngredientsItem(
                        ingedient: "Eggs",
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IngredientsItem(
                        ingedient: "Eggs",
                      ),
                      IngredientsItem(
                        ingedient: "Eggs",
                      ),
                      IngredientsItem(
                        ingedient: "Eggs",
                      ),
                      Text("See more >")
                    ],
                  ),
                  SizedBox(height: 10),
                  Divider(
                    height: 10,
                    thickness: 0.5,
                    color: AppColors.dark50,
                  ),
                  ToppingsWidget(topping: 'Beef'),
                  ToppingsWidget(topping: 'Smoked Beef'),
                  ToppingsWidget(topping: 'Mozerella cheese'),
                  ToppingsWidget(topping: 'Mushroom'),
                  ToppingsWidget(topping: 'Paprika'),
                  SizedBox(height: 10),
                  ModifierWidget(),
                  SizedBox(height: 10),
                  ModifierWidget(),
                  SizedBox(height: 10),
                  ModifierWidget()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
