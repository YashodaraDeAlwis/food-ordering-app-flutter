import 'package:food_ordering_app/features/home/presentation/pages/home_page.dart';
import 'package:food_ordering_app/features/splash/presentation/controllers/splash_controller.dart';
import 'package:food_ordering_app/features/splash/presentation/pages/splash_page.dart';
import 'package:food_ordering_app/routes/routes.dart';
import 'package:get/get.dart';

final List<GetPage> pages = [
  GetPage(
    name: Routes.home,
    page: () => const HomePage(),
    transition: Transition.cupertino,
    binding: BindingsBuilder(() {
      // Get.lazyPut<HomeController>(() => HomeController());
    }),
  ),
  GetPage(
    name: Routes.splash,
    page: () => SplashPage(),
    transition: Transition.cupertino,
    binding: BindingsBuilder(() {
      Get.lazyPut<SplashController>(() => SplashController());
    }),
  ),
];
