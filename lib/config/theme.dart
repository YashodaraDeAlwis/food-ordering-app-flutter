import 'package:flutter/material.dart';

import 'colors.dart';

class AppTheme {
  static ThemeData get light => ThemeData(
        useMaterial3: true,
        fontFamily: "Urbanist",
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.red,
          accentColor: AppColors.primary,
          backgroundColor: AppColors.light,
          brightness: Brightness.light,
        ),
        primaryColor: AppColors.primary,
        scaffoldBackgroundColor: AppColors.light,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: AppColors.dark),
          surfaceTintColor: AppColors.light,
          elevation: 0,
          backgroundColor: AppColors.light,
          titleTextStyle: TextStyle(
            color: AppColors.dark,
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            fontFamily: "Poppins",
          ),
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: AppColors.primary,
          foregroundColor: AppColors.light,
        ),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: AppColors.dark,
            fontWeight: FontWeight.w600,
            fontSize: 24,
          ),
          headlineMedium: TextStyle(
            color: AppColors.dark,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
          headlineSmall: TextStyle(
            color: AppColors.dark,
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
          bodyLarge: TextStyle(
            color: AppColors.dark,
            fontWeight: FontWeight.w600,
            fontSize: 14,
          ),
          bodyMedium: TextStyle(
            color: AppColors.dark,
            fontSize: 12,
          ),
          bodySmall: TextStyle(
            color: AppColors.dark,
            fontSize: 10,
          ),
          labelSmall: TextStyle(
            color: AppColors.dark,
            fontWeight: FontWeight.w600,
            fontSize: 8,
          ),
        ),
        navigationBarTheme: NavigationBarThemeData(
          labelTextStyle: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.selected)) {
              return const TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w500,
                color: AppColors.primary,
              );
            }
            return const TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            );
          }),
        ),
      );

  static get scrollPhysics =>
      const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics());
}
