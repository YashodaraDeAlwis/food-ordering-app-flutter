import 'package:food_ordering_app/features/home/data/models/category_model.dart';
import 'package:food_ordering_app/features/home/data/models/menu_model.dart';
import 'package:food_ordering_app/features/home/domain/use_cases/get_categories.dart';
import 'package:food_ordering_app/features/home/domain/use_cases/get_menu_list.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
/* --------------------------------- private -------------------------------- */

  final GetMenuList _getMenuList = Get.find();
  final GetCategories _getCategories = Get.find();

/* ------------------------------- rx private ------------------------------- */
  final RxBool _isLoading = true.obs;

  final RxList<MenuModel> _menuList = RxList([]);
  final RxList<CategoryModel> _categoryList = RxList([]);

/* --------------------------------- public --------------------------------- */
  /// data loading status
  bool get isLoading => _isLoading.value;

  //list of menu data
  List<MenuModel> get menuList => _menuList;

  //list of category data
  List<CategoryModel> get categoryList => _categoryList;

/* -------------------------------- overrides ------------------------------- */

  @override
  void onReady() {
    fetchMenu();
    fetchCategories();
    super.onReady();
  }

/* --------------------------------- methods -------------------------------- */

  Future<void> fetchMenu() async {
    _isLoading(true);
    final response = await _getMenuList();
    response.fold(
      (l) => print('Error loading menu: $l'),
      (r) => _menuList.assignAll(r),
    );
    _isLoading(false);
  }

  Future<void> fetchCategories() async {
    _isLoading(true);
    final response = await _getCategories();
    response.fold(
      (l) => print('Error loading menu: $l'),
      (r) => _categoryList.assignAll(r),
    );
    _isLoading(false);
  }
}
