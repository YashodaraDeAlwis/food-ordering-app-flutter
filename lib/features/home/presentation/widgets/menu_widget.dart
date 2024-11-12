import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:get/get.dart';
import 'package:material_symbols_icons/symbols.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 134,
          decoration: BoxDecoration(
              color: AppColors.secondary,
              borderRadius: BorderRadius.circular(5)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "LUNCH MENU",
                  style: Get.textTheme.bodyLarge!.copyWith(),
                ),
                Icon(Symbols.keyboard_arrow_down_rounded),
              ],
            ),
          ),
        ),
        Icon(
          Symbols.search,
          size: 35,
        )
      ],
    );
  }
}
