import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:get/get.dart';
import 'package:material_symbols_icons/symbols.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({super.key});

  void _openBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (BuildContext context) {
        return Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 150, vertical: 10),
                child: Divider(
                  thickness: 5,
                  color: AppColors.secondary,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Select menu',
                    style: Get.textTheme.headlineLarge,
                  ),
                  const Icon(Symbols.close_rounded),
                ],
              ),
              const Divider(
                height: 20,
                thickness: 0.5,
                color: AppColors.dark50,
              ),
              ListTile(
                title: Text(
                  'Lunch 10am - 5pm',
                  style: Get.textTheme.headlineSmall!
                      .copyWith(fontWeight: FontWeight.w400),
                ),
                onTap: () {
                  // Handle selection
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text(
                  'Breakfast 5pm - 11pm',
                  style: Get.textTheme.headlineSmall!
                      .copyWith(fontWeight: FontWeight.w400),
                ),
                onTap: () {
                  // Handle selection
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () => _openBottomSheet(context),
          child: Container(
            width: 155,
            decoration: BoxDecoration(
              color: AppColors.secondary,
              borderRadius: BorderRadius.circular(7),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                  Text(
                    "LUNCH MENU",
                    style: Get.textTheme.bodyLarge!.copyWith(),
                  ),
                  const SizedBox(width: 5),
                  const Icon(Symbols.keyboard_arrow_down_rounded),
                ],
              ),
            ),
          ),
        ),
        const Icon(
          Symbols.search,
          size: 35,
        )
      ],
    );
  }
}
