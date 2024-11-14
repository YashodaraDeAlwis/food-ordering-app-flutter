import 'package:food_ordering_app/features/home/data/models/menu_model.dart';
import 'package:food_ordering_app/features/home/domain/use_cases/get_menu_list.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
/* --------------------------------- private -------------------------------- */

  final GetMenuList _getMenuList = Get.find();

/* ------------------------------- rx private ------------------------------- */
  final RxBool _isLoading = true.obs;

  final RxList<MenuModel> _menuList = RxList([]);

/* --------------------------------- public --------------------------------- */
  /// data loading status
  bool get isLoading => _isLoading.value;

  //list of history data
  List<MenuModel> get menuList => _menuList;

/* -------------------------------- overrides ------------------------------- */

  @override
  void onReady() {
    fetchMenu();
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
}
