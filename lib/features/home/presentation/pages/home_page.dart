import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/values.dart';
import 'package:food_ordering_app/core/widgets/button.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/category_button.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/menu_item.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/menu_widget.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/tab_widget.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: Values.horizontalPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  height: 200,
                  width: double.infinity,
                  child: Image.asset(
                    'assets/cover-container.png',
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  bottom: -25,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: TabWidget(),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50), // Space for content below TabWidget
            const MenuWidget(),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CategoryButton(
                      category: 'Basics',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CategoryButton(
                      category: 'Sanwiches',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CategoryButton(
                      category: 'Burgers',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CategoryButton(
                      category: 'Pizzas',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CategoryButton(
                      category: 'Pizzas',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CategoryButton(
                      category: 'Rice',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CategoryButton(
                      category: 'Noodles',
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),

            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(0),
                children: [
                  Text(
                    "SANWICHES",
                    style: Get.textTheme.bodyLarge!.copyWith(),
                  ),
                  const SizedBox(height: 20),
                  const MenuItem(),
                  const MenuItem(),
                  const MenuItem(),
                  Text(
                    "BURGERS",
                    style: Get.textTheme.bodyLarge!.copyWith(),
                  ),
                  const SizedBox(height: 20),
                  const MenuItem(),
                  const MenuItem(),
                  const MenuItem(),
                  const Button(
                    text: 'Basket • 3 items • £24.00',
                  ),
                  const SizedBox(height: 10),
                  const Button(
                    text: 'View Basket',
                  ),
                  const SizedBox(height: 20)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
