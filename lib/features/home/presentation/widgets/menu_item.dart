import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:food_ordering_app/routes/routes.dart';
import 'package:get/get.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final String subTitle;
  final String price;
  const MenuItem({
    super.key,
    required this.title,
    required this.subTitle,
    required this.price,
  });

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
              const SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: Get.textTheme.bodyLarge!.copyWith(),
                  ),
                  Text(
                    subTitle,
                    style: Get.textTheme.bodyLarge!
                        .copyWith(fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    price,
                    style: Get.textTheme.bodyLarge!.copyWith(
                      color: AppColors.primary,
                    ),
                  )
                ],
              ),
            ],
          ),
          const Divider(
            height: 50,
            thickness: 0.5,
            color: AppColors.dark50,
          )
        ],
      ),
    );
  }
}
