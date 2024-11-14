import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:food_ordering_app/config/values.dart';
import 'package:food_ordering_app/core/widgets/button.dart';
import 'package:food_ordering_app/features/home/presentation/controllers/home_controller.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/category_button.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/menu_item.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/menu_widget.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/tab_widget.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  final HomeController controller = Get.find();
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
          const SizedBox(height: 40),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: Values.horizontalPadding, vertical: 20),
            child: const MenuWidget(),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: Values.horizontalPadding),
            scrollDirection: Axis.horizontal,
            child: Obx(() => Row(
                  children: controller.menuList.map((menu) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: MenuButton(
                        category: menu.title?.en ?? 'Default Title',
                      ),
                    );
                  }).toList(),
                )),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.symmetric(
                  horizontal: Values.horizontalPadding, vertical: 20),
              children: [
                Text(
                  "SANWICHES",
                  style: Get.textTheme.bodyLarge!.copyWith(),
                ),
                const SizedBox(height: 20),
                const MenuItem(
                  title: "Classic Beef Burger",
                  subTitle: "Our all time BBQ favorite",
                  price: "\$50.20",
                ),
                const MenuItem(
                  title: "Bacon Wrapped Hotdog",
                  subTitle: "Our all time favorite",
                  price: "\$80.20",
                ),
                const MenuItem(
                  title: "Classic Cheese Sandwich",
                  subTitle: "Our all time BBQ favorite",
                  price: "\$25.20",
                ),
                Text(
                  "BURGERS",
                  style: Get.textTheme.bodyLarge!.copyWith(),
                ),
                const SizedBox(height: 20),
                const MenuItem(
                  title: "Classic Beef Burger",
                  subTitle: "Our all time BBQ favorite",
                  price: "\$50.20",
                ),
                const MenuItem(
                  title: "Classic Beef Burger",
                  subTitle: "Our all time BBQ favorite",
                  price: "\$50.20",
                ),
                const MenuItem(
                  title: "Classic Beef Burger",
                  subTitle: "Our all time BBQ favorite",
                  price: "\$50.20",
                ),
                const Button(
                  color: AppColors.primary,
                  text: 'Basket • 3 items • £24.00',
                  textColor: AppColors.light,
                ),
                const SizedBox(height: 10),
                const Button(
                  text: 'View Basket',
                  textColor: AppColors.primary,
                  color: AppColors.secondary,
                  bgColor: AppColors.primary,
                ),
                const SizedBox(height: 20)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
