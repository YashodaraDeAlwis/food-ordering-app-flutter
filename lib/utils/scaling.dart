// ignore_for_file: avoid_classes_with_only_static_members

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '/config/values.dart';

class Scaling {
  static double get scaleFactor => Get.width / Values.widthOfDesign;

  /// returns the height normalized with scaleFactor
  static double get height => Get.height / scaleFactor;

  /// returns the width normalized with scaleFactor
  static double get width => Get.width / scaleFactor;

  /// scale given [val] with scaleFactor
  static double calculate(double val) => val / scaleFactor;

  /// scale given [val] with scaleFactor without GetX
  static double scaleFactorX(BuildContext context) =>
      MediaQuery.of(context).size.width / Values.widthOfDesign;

  /// scale given [val] with scaleFactor without GetX
  static double calculateX(double val, BuildContext context) =>
      val / Scaling.scaleFactorX(context);

  static Widget wrap({
    required BuildContext context,
    required Widget child,
  }) =>
      MediaQuery(
        data: MediaQuery.of(context).copyWith(
          textScaler: const TextScaler.linear(1),
          viewInsets: MediaQuery.of(context).viewInsets.copyWith(
                bottom: Scaling.calculateX(
                  MediaQuery.of(context).viewInsets.bottom,
                  context,
                ),
                top: Scaling.calculateX(
                  MediaQuery.of(context).viewInsets.top,
                  context,
                ),
                left: Scaling.calculateX(
                  MediaQuery.of(context).viewInsets.left,
                  context,
                ),
                right: Scaling.calculateX(
                  MediaQuery.of(context).viewInsets.right,
                  context,
                ),
              ),
        ),
        child: child,
      );
}
