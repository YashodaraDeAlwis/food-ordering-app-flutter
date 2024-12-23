import 'package:food_ordering_app/core/errors/failures.dart';
import 'package:food_ordering_app/features/home/data/data_sources/i_home_remote_data_source.dart';
import 'package:food_ordering_app/features/home/data/models/category_model.dart';
import 'package:food_ordering_app/features/home/data/models/item_model.dart';
import 'package:food_ordering_app/features/home/data/models/menu_model.dart';
import 'package:food_ordering_app/features/home/domain/repositories/i_home_repository.dart';
import 'package:fpdart/fpdart.dart';

class HomeRepository extends IHomeRepository {
  final IHomeRemoteDataSource remoteDataSource;

  HomeRepository({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<MenuModel>>> getMenuList() async {
    try {
      final response = await remoteDataSource.getMenuList();
      return right(response);
    } catch (e) {
      print(e);
      return left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<CategoryModel>>> getCategories() async {
    try {
      final response = await remoteDataSource.getCategories();
      return right(response);
    } catch (e) {
      print(e);
      return left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<ItemModel>>> getMenuItems() async {
    try {
      final response = await remoteDataSource.getMenuItems();
      return right(response);
    } catch (e) {
      print(e);
      return left(ServerFailure());
    }
  }
}
