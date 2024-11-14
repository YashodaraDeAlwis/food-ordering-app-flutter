import 'package:food_ordering_app/features/home/data/models/menu_model.dart';

abstract class IHomeRemoteDataSource {
  ///get all transaction history
  Future<List<MenuModel>> getMenuList();
}
