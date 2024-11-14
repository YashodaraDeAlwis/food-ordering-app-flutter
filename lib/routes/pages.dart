import 'package:food_ordering_app/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:food_ordering_app/features/home/data/data_sources/i_home_remote_data_source.dart';
import 'package:food_ordering_app/features/home/data/repositories/home_repository.dart';
import 'package:food_ordering_app/features/home/domain/repositories/i_home_repository.dart';
import 'package:food_ordering_app/features/home/domain/use_cases/get_categories.dart';
import 'package:food_ordering_app/features/home/domain/use_cases/get_menu_list.dart';
import 'package:food_ordering_app/features/home/presentation/controllers/home_controller.dart';
import 'package:food_ordering_app/features/home/presentation/pages/home_page.dart';
import 'package:food_ordering_app/features/single_menu/presentation/pages/single_menu_page.dart';
import 'package:food_ordering_app/features/splash/presentation/controllers/splash_controller.dart';
import 'package:food_ordering_app/features/splash/presentation/pages/splash_page.dart';
import 'package:food_ordering_app/routes/routes.dart';
import 'package:get/get.dart';

final List<GetPage> pages = [
  GetPage(
    name: Routes.home,
    page: () => HomePage(),
    transition: Transition.cupertino,
    binding: BindingsBuilder(() {
      //CONTROLLER
      Get.lazyPut<HomeController>(() => HomeController());

      // data sources
      Get.lazyPut<IHomeRemoteDataSource>(
        () => HomeRemoteDataSource(),
      );

      // repositories
      Get.lazyPut<IHomeRepository>(
        () => HomeRepository(remoteDataSource: Get.find()),
      );

      // use cases
      Get.lazyPut(() => GetMenuList(Get.find()));
      Get.lazyPut(() => GetCategories(Get.find()));
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
  GetPage(
    name: Routes.singmeMenu,
    page: () => SingleMenuPage(),
    transition: Transition.cupertino,
    binding: BindingsBuilder(() {
      Get.lazyPut<SplashController>(() => SplashController());
    }),
  ),
];
