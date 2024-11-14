import 'package:food_ordering_app/core/abstracts/use_case.dart';
import 'package:food_ordering_app/core/errors/failures.dart';
import 'package:food_ordering_app/features/home/data/models/category_model.dart';
import 'package:food_ordering_app/features/home/domain/repositories/i_home_repository.dart';
import 'package:fpdart/fpdart.dart';

class GetCategories extends UseCaseN<List<CategoryModel>> {
  final IHomeRepository repository;
  GetCategories(this.repository);
  @override
  Future<Either<Failure, List<CategoryModel>>> call() async {
    return repository.getCategories();
  }
}
