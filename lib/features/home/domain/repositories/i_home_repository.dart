import 'package:food_ordering_app/core/errors/failures.dart';
import 'package:food_ordering_app/features/home/data/models/menu_model.dart';
import 'package:fpdart/fpdart.dart';

abstract class IHomeRepository {
  ///Get all the menu data
  Future<Either<Failure, List<MenuModel>>> getMenuList();
}
