import 'package:food_ordering_app/core/abstracts/use_case.dart';
import 'package:food_ordering_app/core/errors/failures.dart';
import 'package:food_ordering_app/features/home/data/models/menu_model.dart';
import 'package:food_ordering_app/features/home/domain/repositories/i_home_repository.dart';
import 'package:fpdart/fpdart.dart';

class GetMenuList extends UseCaseN<List<MenuModel>> {
  final IHomeRepository repository;
  GetMenuList(this.repository);
  @override
  Future<Either<Failure, List<MenuModel>>> call() async {
    return repository.getMenuList();
  }
}
