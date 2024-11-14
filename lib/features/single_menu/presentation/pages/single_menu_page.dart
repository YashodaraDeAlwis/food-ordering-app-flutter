import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:food_ordering_app/config/values.dart';
import 'package:food_ordering_app/core/widgets/button.dart';
import 'package:food_ordering_app/features/single_menu/presentation/widges/choose_size_widget.dart';
import 'package:food_ordering_app/features/single_menu/presentation/widges/ingredients_item.dart';
import 'package:food_ordering_app/features/single_menu/presentation/widges/modifier.dart';
import 'package:food_ordering_app/features/single_menu/presentation/widges/toppings_widget.dart';
import 'package:get/get.dart';
import 'package:material_symbols_icons/symbols.dart';

class SingleMenuPage extends StatelessWidget {
  const SingleMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 20,
          vertical: Values.verticalPadding,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(0),
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                          onTap: () => Get.back(),
                          child: const Icon(Symbols.close_rounded)),
                      const SizedBox(
                        width: 2,
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Image.asset(
                    'assets/subway.png',
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Subway Special",
                          style: Get.textTheme.bodyLarge!.copyWith(),
                        ),
                        Text(
                          "euro 1200",
                          style: Get.textTheme.bodyLarge!.copyWith(),
                        ),
                      ],
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Symbols.location_pin,
                        color: AppColors.primary,
                      ),
                      Row(
                        children: [
                          Icon(
                            fill: 1,
                            Symbols.star,
                            color: AppColors.primary,
                          ),
                          Text("5.0"),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alterame form, by injected humour, or randomised words which don't look even slightly believable.",
                  ),
                  const SizedBox(height: 10),
                  const Divider(
                    height: 10,
                    thickness: 0.5,
                    color: AppColors.dark50,
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "This product contains ingredients that may trigger allergies. Please review the ingredient list for details",
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Wrap(
                    spacing: 10,
                    runSpacing: 10,
                    alignment: WrapAlignment.start,
                    children: [
                      IngredientsItem(ingedient: "Eggs"),
                      IngredientsItem(ingedient: "Milk"),
                      IngredientsItem(ingedient: "Eggs"),
                      IngredientsItem(ingedient: "Mollusks"),
                      IngredientsItem(ingedient: "Gluton"),
                      IngredientsItem(ingedient: "Eggs"),
                      IngredientsItem(ingedient: "Eggs"),
                      Text("See more >"),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Divider(
                    height: 10,
                    thickness: 0.5,
                    color: AppColors.dark50,
                  ),
                  Text(
                    "Toppings",
                    style: Get.textTheme.headlineSmall!.copyWith(),
                  ),
                  const ToppingsWidget(topping: 'Beef'),
                  const ToppingsWidget(topping: 'Smoked Beef'),
                  const ToppingsWidget(topping: 'Mozerella cheese'),
                  const ToppingsWidget(topping: 'Mushroom'),
                  const ToppingsWidget(topping: 'Paprika'),
                  const SizedBox(height: 10),
                  const ModifierWidget(),
                  const SizedBox(height: 10),
                  const ModifierWidget(),
                  const SizedBox(height: 10),
                  const ModifierWidget(),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      "Choose size",
                      style: Get.textTheme.headlineSmall!.copyWith(),
                    ),
                  ),
                  const ChooseSizeWidget(size: 'Classic Thin'),
                  const ChooseSizeWidget(size: 'Classic Thin'),
                  Text(
                    "Add comments (Optional)",
                    style: Get.textTheme.headlineSmall!.copyWith(),
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: AppColors.dark50),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration:
                            const InputDecoration(hintText: "Write here"),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
            // Spacer to push buttons to the bottom
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 120,
                  child: Button(
                    borderRadius: 10,
                    text: '- 1 +',
                    textColor: AppColors.primary,
                    color: AppColors.secondary,
                    bgColor: AppColors.primary,
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Button(
                    borderRadius: 10,
                    text: 'Add to Cart  ₹1260',
                    textColor: AppColors.light,
                    color: AppColors.primary,
                    bgColor: AppColors.primary,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
