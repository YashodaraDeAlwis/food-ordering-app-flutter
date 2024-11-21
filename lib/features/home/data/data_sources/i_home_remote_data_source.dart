import 'package:food_ordering_app/features/home/data/models/category_model.dart';
import 'package:food_ordering_app/features/home/data/models/item_model.dart';
import 'package:food_ordering_app/features/home/data/models/menu_model.dart';

abstract class IHomeRemoteDataSource {
  ///get all menu data
  Future<List<MenuModel>> getMenuList();

  ///get all categories
  Future<List<CategoryModel>> getCategories();

  ///get all items
  Future<List<ItemModel>> getMenuItems();
}
