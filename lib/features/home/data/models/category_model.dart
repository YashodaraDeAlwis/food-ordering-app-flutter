import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
class CategoryModel with _$CategoryModel {
  factory CategoryModel({
    @JsonKey(name: 'ID') required String id,
    @JsonKey(name: 'MenuCategoryID') required String menuCategoryID,
    @JsonKey(name: 'MenuID') required String menuID,
    @JsonKey(name: 'StoreID') required String storeID,
    @JsonKey(name: 'Title') required Title title,
    @JsonKey(name: 'SubTitle') required Title subTitle,
    @JsonKey(name: 'MenuEntities') required List<MenuEntity> menuEntities,
    @JsonKey(name: 'CreatedDate') required DateTime createdDate,
    @JsonKey(name: 'ModifiedDate') required DateTime modifiedDate,
    @JsonKey(name: 'CreatedBy') String? createdBy,
    @JsonKey(name: 'ModifiedBy') String? modifiedBy,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}

@freezed
class Title with _$Title {
  factory Title({
    @JsonKey(name: 'en') required String en,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}

@freezed
class MenuEntity with _$MenuEntity {
  factory MenuEntity({
    @JsonKey(name: 'ID') required String id,
    @JsonKey(name: 'Type') required String type,
  }) = _MenuEntity;

  factory MenuEntity.fromJson(Map<String, dynamic> json) =>
      _$MenuEntityFromJson(json);
}
