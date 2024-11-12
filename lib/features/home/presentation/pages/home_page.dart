import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/values.dart';
import 'package:food_ordering_app/core/widgets/button.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/category_button.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/menu_item.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/menu_widget.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/tab_widget.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

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
              clipBehavior:
                  Clip.none, // Allows TabWidget to overflow outside the Stack
              children: [
                Container(
                  height: 200, // Set a fixed height for the image container
                  width: double.infinity,
                  child: Image.asset(
                    'assets/cover-container.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: -25, // Adjust to control the overlap
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
            SizedBox(height: 20),

            Expanded(
              child: ListView(
                padding: EdgeInsets.all(0),
                children: [
                  Text(
                    "SANWICHES",
                    style: Get.textTheme.bodyLarge!.copyWith(),
                  ),
                  SizedBox(height: 20),
                  MenuItem(),
                  MenuItem(),
                  MenuItem(),
                  Text(
                    "BURGERS",
                    style: Get.textTheme.bodyLarge!.copyWith(),
                  ),
                  SizedBox(height: 20),
                  MenuItem(),
                  MenuItem(),
                  MenuItem(),
                  Button(
                    text: 'Basket • 3 items • £24.00',
                  ),
                  SizedBox(height: 10),
                  Button(
                    text: 'View Basket',
                  ),
                  SizedBox(height: 20)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
