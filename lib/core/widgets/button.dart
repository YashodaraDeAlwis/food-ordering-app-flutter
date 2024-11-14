import 'package:flutter/widgets.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:get/get.dart';

class Button extends StatelessWidget {
  final String text;
  final Color color;
  final Color textColor;
  final Color bgColor;
  final double borderRadius;
  const Button({
    super.key,
    required this.text,
    this.color = const Color.fromARGB(255, 15, 11, 11),
    this.textColor = AppColors.dark,
    this.bgColor = AppColors.light,
    this.borderRadius = 30,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(borderRadius),
        border: Border.all(color: bgColor),
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
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            child: Text(
              text,
              style: Get.textTheme.bodyLarge!.copyWith(color: textColor),
            ),
          ),
        ],
      ),
    );
  }
}
