import 'package:flutter/widgets.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:get/get.dart';

class MenuButton extends StatelessWidget {
  final String category;
  const MenuButton({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.light,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: AppColors.secondary),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
            child: Text(
              category,
              style: Get.textTheme.headlineSmall!
                  .copyWith(fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
