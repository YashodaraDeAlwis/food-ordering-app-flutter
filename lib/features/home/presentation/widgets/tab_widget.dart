import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:material_symbols_icons/symbols.dart';

class TabWidget extends StatelessWidget {
  const TabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: BoxDecoration(
        color: AppColors.light,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: AppColors.dark),
        boxShadow: [
          BoxShadow(
            color: AppColors.dark.withOpacity(0.1),
            blurRadius: 8,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Symbols.moped_rounded),
            Icon(Symbols.package_rounded),
            Icon(Symbols.table_restaurant),
          ],
        ),
      ),
    );
  }
}
