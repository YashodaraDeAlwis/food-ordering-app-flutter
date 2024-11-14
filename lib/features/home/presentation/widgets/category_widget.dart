import 'package:flutter/material.dart';
import 'package:food_ordering_app/features/home/presentation/widgets/menu_item.dart';
import 'package:get/get.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
      ],
    );
  }
}
