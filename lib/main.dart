import 'package:flutter/material.dart';
import 'package:food_ordering_app/bindings/initial_bindings.dart';
import 'package:food_ordering_app/config/theme.dart';
import 'package:food_ordering_app/config/values.dart';
import 'package:food_ordering_app/routes/pages.dart';
import 'package:food_ordering_app/routes/routes.dart';
import 'package:food_ordering_app/utils/scaling.dart';
import 'package:get/route_manager.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

Future<void> main() async {
  // only include sentry in the release build
  await SentryFlutter.init(
    (options) => options..dsn = Values.sentry,
    appRunner: () => _appRunner(),
  );
}

Future<void> _appRunner() async {
  runApp(FoodOrderingApp());
}

class FoodOrderingApp extends StatelessWidget {
  const FoodOrderingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaling.wrap(
      context: context,
      child: GetMaterialApp(
        title: Values.title,
        getPages: pages,
        initialRoute: Routes.splash,
        theme: AppTheme.light,
        defaultTransition: Transition.cupertinoDialog,
        initialBinding: InitialBindings(),
      ),
    );
  }
}
