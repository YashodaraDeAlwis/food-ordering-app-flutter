import 'package:flutter/material.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:material_symbols_icons/symbols.dart';

class TabWidget extends StatefulWidget {
  const TabWidget({super.key});

  @override
  _TabWidgetState createState() => _TabWidgetState();
}

class _TabWidgetState extends State<TabWidget> {
  int _selectedIndex =
      1; // Set to 1 to make `package_rounded` selected by default

  void _onIconTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: BoxDecoration(
        color: AppColors.light,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: AppColors.secondary),
        boxShadow: [
          BoxShadow(
            color: AppColors.dark.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildIcon(0, Symbols.moped_rounded),
            _buildIcon(1, Symbols.package_rounded),
            _buildIcon(2, Symbols.table_restaurant),
          ],
        ),
      ),
    );
  }

  Widget _buildIcon(int index, IconData icon) {
    final isSelected = _selectedIndex == index;

    return GestureDetector(
      onTap: () => _onIconTap(index),
      child: Container(
        decoration: BoxDecoration(
          color: isSelected ? AppColors.secondary : Colors.transparent,
          shape: BoxShape.circle,
        ),
        padding: const EdgeInsets.all(8), // Add padding to increase tap area
        child: Icon(
          icon,
          color: isSelected ? AppColors.primary : AppColors.dark,
        ),
      ),
    );
  }
}
