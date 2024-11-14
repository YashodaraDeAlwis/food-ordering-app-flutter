import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:get/get.dart';
import 'package:material_symbols_icons/symbols.dart';

class ChooseSizeWidget extends StatelessWidget {
  final String size;
  const ChooseSizeWidget({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                size,
                style: Get.textTheme.bodyLarge!.copyWith(),
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: AppColors.dark),
                    ),
                    padding:
                        const EdgeInsets.all(8.0), // Adjust padding as needed
                    child: const Icon(Symbols.remove),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text("01"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: AppColors.dark),
                    ),
                    padding:
                        const EdgeInsets.all(8.0), // Adjust padding as needed
                    child: const Icon(Symbols.add),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
