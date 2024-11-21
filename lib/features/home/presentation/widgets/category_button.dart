import 'package:flutter/widgets.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:get/get.dart';

class MenuButton extends StatelessWidget {
  final String category;
  final void Function()? onTap;
  final bool isSelected; // Added parameter for selected state

  const MenuButton({
    super.key,
    required this.category,
    required this.onTap,
    this.isSelected = false, // Default is false if not passed
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: isSelected
              ? AppColors.primary
              : AppColors.light, // Change color if selected
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
              color: isSelected
                  ? AppColors.primary
                  : AppColors.dark), // Border color changes if selected
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
              child: Text(
                category,
                style: Get.textTheme.headlineSmall!.copyWith(
                  fontWeight: FontWeight.w400,
                  color: isSelected
                      ? AppColors.light
                      : AppColors.dark80, // Text color changes if selected
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
