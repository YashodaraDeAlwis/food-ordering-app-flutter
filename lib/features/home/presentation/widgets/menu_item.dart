import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:food_ordering_app/routes/routes.dart';
import 'package:get/get.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Get.toNamed(Routes.singmeMenu),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/menu_item.png',
                scale: 2,
              ),
              SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Classic Beef Burger"),
                  Text("Our all time BBQ favorite"),
                  SizedBox(height: 20),
                  Text("50.20"),
                ],
              ),
            ],
          ),
          Divider(
            height: 50,
            thickness: 0.5,
            color: AppColors.dark50,
          )
        ],
      ),
    );
  }
}
