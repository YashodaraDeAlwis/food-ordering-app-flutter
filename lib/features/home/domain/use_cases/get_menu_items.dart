import 'package:food_ordering_app/core/abstracts/use_case.dart';
import 'package:food_ordering_app/core/errors/failures.dart';
import 'package:food_ordering_app/features/home/data/models/item_model.dart';
import 'package:food_ordering_app/features/home/domain/repositories/i_home_repository.dart';
import 'package:fpdart/fpdart.dart';

class GetMenuItems extends UseCaseN<List<ItemModel>> {
  final IHomeRepository repository;
  GetMenuItems(this.repository);
  @override
  Future<Either<Failure, List<ItemModel>>> call() async {
    return repository.getMenuItems();
  }
}
