import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:material_symbols_icons/symbols.dart';

class ToppingsWidget extends StatelessWidget {
  final String topping;
  const ToppingsWidget({super.key, required this.topping});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Toppings"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(topping),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: AppColors.dark),
                  ),
                  padding: EdgeInsets.all(8.0), // Adjust padding as needed
                  child: Icon(Symbols.remove),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text("01"),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: AppColors.dark),
                  ),
                  padding: EdgeInsets.all(8.0), // Adjust padding as needed
                  child: Icon(Symbols.add),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
