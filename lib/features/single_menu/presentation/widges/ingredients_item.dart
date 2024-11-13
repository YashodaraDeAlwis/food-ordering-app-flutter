import 'package:flutter/widgets.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:get/get.dart';

class IngredientsItem extends StatelessWidget {
  final String ingedient;
  const IngredientsItem({super.key, required this.ingedient});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.light,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: AppColors.dark),
        boxShadow: [
          BoxShadow(
            color: AppColors.dark.withOpacity(0.1),
            blurRadius: 8,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
            child: Text(
              ingedient,
              style: Get.textTheme.bodyLarge!.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
