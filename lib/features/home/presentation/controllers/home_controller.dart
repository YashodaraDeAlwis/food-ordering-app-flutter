// import 'package:food_ordering_app/features/home/domain/use_cases/get_categories.dart';
// import 'package:food_ordering_app/features/home/domain/use_cases/get_menu_items.dart';
// import 'package:food_ordering_app/features/home/domain/use_cases/get_menu_list.dart';
// import 'package:food_ordering_app/features/home/data/models/category_model.dart';
// import 'package:food_ordering_app/features/home/data/models/item_model.dart';
// import 'package:get/get.dart';

// class HomeController extends GetxController {
//   final GetMenuList _getMenuList = Get.find();
//   final GetCategories _getCategories = Get.find();
//   final GetMenuItems _getMenuItems = Get.find();

//   var selectedCategoryItems =
//       <ItemModel>[].obs; // List to hold selected category items
//   final RxList<ItemModel> _items = RxList([]); // All items
//   final RxList<CategoryModel> _categoryList = RxList([]);
//   final RxBool _isLoading = true.obs;

//   List<ItemModel> get items => _items;
//   List<CategoryModel> get categoryList => _categoryList;

//   bool get isLoading => _isLoading.value;

//   @override
//   void onReady() {
//     super.onReady();
//     fetchCategories();
//     fetchItems();
//   }

//   Future<void> fetchCategories() async {
//     _isLoading(true);
//     final response = await _getCategories();
//     response.fold(
//       (l) {
//         // Handle error, possibly show a UI message or log the error
//         print('Error loading categories: $l');
//         _isLoading(false);
//       },
//       (r) {
//         // On success, assign the fetched categories to the list
//         _categoryList.assignAll(r);
//         _isLoading(false);
//       },
//     );
//   }

//   Future<void> fetchItems() async {
//     _isLoading(true);
//     print('Fetching items...');

//     final response = await _getMenuItems();
//     response.fold(
//       (l) {
//         // Handle error, possibly show a UI message or log the error
//         print('Error loading item list: $l');
//         _isLoading(false);
//       },
//       (r) {
//         // Debugging the fetched data
//         print('Fetched Raw Items: $r');
//         _items.assignAll(r);
//         print('Final Items: $_items');
//         _isLoading(false);
//       },
//     );

//     print('Is Loading: $_isLoading');
//   }

//   void selectCategory(String categoryId) {
//     print('Selecting Category ID: $categoryId');
//     final filteredItems =
//         items.where((item) => item.categoryIDs.contains(categoryId)).toList();
//     print('Filtered Items Count: ${filteredItems.length}');
//     selectedCategoryItems.assignAll(filteredItems);
//   }
// }
import 'package:food_ordering_app/features/home/domain/use_cases/get_categories.dart';
import 'package:food_ordering_app/features/home/domain/use_cases/get_menu_items.dart';
import 'package:food_ordering_app/features/home/domain/use_cases/get_menu_list.dart';
import 'package:food_ordering_app/features/home/data/models/category_model.dart';
import 'package:food_ordering_app/features/home/data/models/item_model.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final GetMenuList _getMenuList = Get.find();
  final GetCategories _getCategories = Get.find();
  final GetMenuItems _getMenuItems = Get.find();

  final RxList<ItemModel> _items = RxList([]); // All items
  final RxList<CategoryModel> _categoryList = RxList([]);
  final RxBool _isLoading = true.obs;

  List<ItemModel> get items => _items;
  List<CategoryModel> get categoryList => _categoryList;

  bool get isLoading => _isLoading.value;

  @override
  void onReady() {
    super.onReady();
    fetchCategories();
    fetchItems();
  }

  Future<void> fetchCategories() async {
    _isLoading(true);
    final response = await _getCategories();
    response.fold(
      (l) {
        // Handle error
        print('Error loading categories: $l');
        _isLoading(false);
      },
      (r) {
        _categoryList.assignAll(r);
        _isLoading(false);
      },
    );
  }

  Future<void> fetchItems() async {
    _isLoading(true);
    final response = await _getMenuItems();
    response.fold(
      (l) {
        print('Error loading item list: $l'); // API call failed
        _isLoading(false);
      },
      (r) {
        print('Raw API response: $r'); // Debug raw response
        _items.assignAll(r); // Parsing data
        print('Items assigned to _items: $_items');
        _isLoading(false);
      },
    );
  }
}
