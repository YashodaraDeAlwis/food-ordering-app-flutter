import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:food_ordering_app/config/colors.dart';
import 'package:food_ordering_app/features/splash/presentation/controllers/splash_controller.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  final SplashController controller = Get.find();
  SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Animate(
                effects: const [
                  FadeEffect(
                    delay: Duration(milliseconds: 250),
                    duration: Duration(milliseconds: 250),
                    curve: Curves.easeIn,
                  ),
                  MoveEffect(
                    begin: Offset(0, 10),
                    end: Offset(0, 0),
                    delay: Duration(milliseconds: 250),
                    duration: Duration(milliseconds: 250),
                    curve: Curves.easeOut,
                  ),
                ],
                delay: const Duration(milliseconds: 400),
                child: const Text(
                  "EL CABANYAL",
                  style: TextStyle(
                    color: AppColors.dark,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    letterSpacing: 5,
                  ),
                ),
              ),
              const SizedBox(height: 5),
              Animate(
                effects: const [
                  ScaleEffect(
                    begin: Offset(0, 0),
                    end: Offset(1, 1),
                    duration: Duration(milliseconds: 300),
                    curve: Curves.ease,
                  )
                ],
                delay: const Duration(milliseconds: 400),
                child: SizedBox(
                  width: 133,
                  child: LinearProgressIndicator(
                    borderRadius: BorderRadius.circular(6),
                    minHeight: 2,
                    backgroundColor: AppColors.dark50,
                    color: AppColors.primary,
                    value: controller.progress,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
