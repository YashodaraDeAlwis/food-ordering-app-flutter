import 'package:freezed_annotation/freezed_annotation.dart';

part 'modifier_model.freezed.dart';
part 'modifier_model.g.dart';

@freezed
class ModifierModel with _$ModifierModel {
  factory ModifierModel({
    @JsonKey(name: 'ID') required String id,
    @JsonKey(name: 'ModifierGroupID') required String modifierGroupID,
    @JsonKey(name: 'Title') required Title title,
    @JsonKey(name: 'Description') required Description description,
    @JsonKey(name: 'StoreID') required String storeID,
    @JsonKey(name: 'DisplayType') required String displayType,
    @JsonKey(name: 'ModifierOptions')
    required List<ModifierOption> modifierOptions,
    @JsonKey(name: 'QuantityConstraintsRules')
    required QuantityConstraintsRules quantityConstraintsRules,
    @JsonKey(name: 'CreatedDate') required String createdDate,
    @JsonKey(name: 'ModifiedDate') required String modifiedDate,
    @JsonKey(name: 'MetaData') String? metaData,
  }) = _ModifierModel;

  factory ModifierModel.fromJson(Map<String, dynamic> json) =>
      _$ModifierModelFromJson(json);
}

@freezed
class Title with _$Title {
  factory Title({
    @JsonKey(name: 'en') required String en,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}

@freezed
class Description with _$Description {
  factory Description({
    @JsonKey(name: 'en') required String en,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class ModifierOption with _$ModifierOption {
  factory ModifierOption({
    @JsonKey(name: 'Id') required String id,
    @JsonKey(name: 'Type') required String type,
  }) = _ModifierOption;

  factory ModifierOption.fromJson(Map<String, dynamic> json) =>
      _$ModifierOptionFromJson(json);
}

@freezed
class QuantityConstraintsRules with _$QuantityConstraintsRules {
  factory QuantityConstraintsRules({
    @JsonKey(name: 'Quantity') required Quantity quantity,
    @JsonKey(name: 'Overrides') String? overrides,
  }) = _QuantityConstraintsRules;

  factory QuantityConstraintsRules.fromJson(Map<String, dynamic> json) =>
      _$QuantityConstraintsRulesFromJson(json);
}

@freezed
class Quantity with _$Quantity {
  factory Quantity({
    @JsonKey(name: 'MinPermitted') required int minPermitted,
    @JsonKey(name: 'MaxPermitted') required int maxPermitted,
    @JsonKey(name: 'IsMinPermittedOptional')
    required bool isMinPermittedOptional,
    @JsonKey(name: 'ChargeAbove') required int chargeAbove,
    @JsonKey(name: 'RefundUnder') required int refundUnder,
    @JsonKey(name: 'MinPermittedUnique') required int minPermittedUnique,
    @JsonKey(name: 'MaxPermittedUnique') required int maxPermittedUnique,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}
