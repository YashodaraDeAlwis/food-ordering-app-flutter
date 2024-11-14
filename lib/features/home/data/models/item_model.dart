import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_model.freezed.dart';
part 'item_model.g.dart';

@freezed
class Item with _$Item {
  factory Item({
    @JsonKey(name: 'ID') required String id,
    @JsonKey(name: 'MenuItemID') required String menuItemID,
    @JsonKey(name: 'StoreID') required String storeID,
    @JsonKey(name: 'Title') required Title title,
    @JsonKey(name: 'Description') required Description description,
    @JsonKey(name: 'ImageURL') required String imageURL,
    @JsonKey(name: 'PriceInfo') required PriceInfo priceInfo,
    @JsonKey(name: 'ExternalData') required String externalData,
    @JsonKey(name: 'QuantityInfo') required QuantityInfo quantityInfo,
    @JsonKey(name: 'SuspensionRules') required SuspensionRules suspensionRules,
    @JsonKey(name: 'ModifierGroupRules')
    required ModifierGroupRules modifierGroupRules,
    @JsonKey(name: 'RewardGroupRules')
    required RewardGroupRules rewardGroupRules,
    @JsonKey(name: 'TaxInfo') required TaxInfo taxInfo,
    @JsonKey(name: 'AggregatedProductRating')
    required double aggregatedProductRating,
    @JsonKey(name: 'TotalReviews') required int totalReviews,
    @JsonKey(name: 'CreatedDate') required DateTime createdDate,
    @JsonKey(name: 'ModifiedDate') required DateTime modifiedDate,
    @JsonKey(name: 'NutrientData') required NutrientData nutrientData,
    @JsonKey(name: 'DishInfo') required DishInfo dishInfo,
    @JsonKey(name: 'VisibilityInfo') required VisibilityInfo visibilityInfo,
    @JsonKey(name: 'ProductInfo') required ProductInfo productInfo,
    @JsonKey(name: 'BundleItems') List<dynamic>? bundleItems,
    @JsonKey(name: 'BeverageInfo') required BeverageInfo beverageInfo,
    @JsonKey(name: 'CategoryIDs') required List<String> categoryIDs,
    @JsonKey(name: 'Allergens') List<String>? allergens,
    @JsonKey(name: 'MetaData') required MetaData metaData,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
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
class PriceInfo with _$PriceInfo {
  factory PriceInfo({
    @JsonKey(name: 'Price') required Price price,
    @JsonKey(name: 'CorePrice') required int corePrice,
    @JsonKey(name: 'ContainerDeposit') required int containerDeposit,
    @JsonKey(name: 'Overrides') required List<dynamic> overrides,
    @JsonKey(name: 'PricebyUnit') required String priceByUnit,
  }) = _PriceInfo;

  factory PriceInfo.fromJson(Map<String, dynamic> json) =>
      _$PriceInfoFromJson(json);
}

@freezed
class Price with _$Price {
  factory Price({
    @JsonKey(name: 'DeliveryPrice') required int deliveryPrice,
    @JsonKey(name: 'PickupPrice') required int pickupPrice,
    @JsonKey(name: 'TablePrice') required int tablePrice,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

@freezed
class QuantityInfo with _$QuantityInfo {
  factory QuantityInfo({
    @JsonKey(name: 'Quantity') required Quantity quantity,
    @JsonKey(name: 'Overrides') required dynamic overrides,
  }) = _QuantityInfo;

  factory QuantityInfo.fromJson(Map<String, dynamic> json) =>
      _$QuantityInfoFromJson(json);
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

@freezed
class SuspensionRules with _$SuspensionRules {
  factory SuspensionRules({
    @JsonKey(name: 'Suspension') required Suspension suspension,
    @JsonKey(name: 'SuspensionOverride') dynamic suspensionOverride,
  }) = _SuspensionRules;

  factory SuspensionRules.fromJson(Map<String, dynamic> json) =>
      _$SuspensionRulesFromJson(json);
}

@freezed
class Suspension with _$Suspension {
  factory Suspension({
    @JsonKey(name: 'SuspendedUntil') required int suspendedUntil,
    @JsonKey(name: 'IsSuspended') required bool isSuspended,
    @JsonKey(name: 'Reason') required String reason,
  }) = _Suspension;

  factory Suspension.fromJson(Map<String, dynamic> json) =>
      _$SuspensionFromJson(json);
}

@freezed
class ModifierGroupRules with _$ModifierGroupRules {
  factory ModifierGroupRules({
    @JsonKey(name: 'IDs') required List<String> ids,
    @JsonKey(name: 'Overrides') required List<dynamic> overrides,
  }) = _ModifierGroupRules;

  factory ModifierGroupRules.fromJson(Map<String, dynamic> json) =>
      _$ModifierGroupRulesFromJson(json);
}

@freezed
class RewardGroupRules with _$RewardGroupRules {
  factory RewardGroupRules({
    @JsonKey(name: 'Reward') required Reward reward,
    @JsonKey(name: 'Overrides') dynamic overrides,
  }) = _RewardGroupRules;

  factory RewardGroupRules.fromJson(Map<String, dynamic> json) =>
      _$RewardGroupRulesFromJson(json);
}

@freezed
class Reward with _$Reward {
  factory Reward({
    @JsonKey(name: 'Type') required String type,
    @JsonKey(name: 'DefaultValue') required int defaultValue,
    @JsonKey(name: 'MultiplierValue') required int multiplierValue,
    @JsonKey(name: 'CustomValue') required int customValue,
    @JsonKey(name: 'IsMutiplierRequired') required bool isMultiplierRequired,
  }) = _Reward;

  factory Reward.fromJson(Map<String, dynamic> json) => _$RewardFromJson(json);
}

@freezed
class TaxInfo with _$TaxInfo {
  factory TaxInfo({
    @JsonKey(name: 'Taxrate') required double taxRate,
    @JsonKey(name: 'VATRateInPercentage') required double vatRateInPercentage,
  }) = _TaxInfo;

  factory TaxInfo.fromJson(Map<String, dynamic> json) =>
      _$TaxInfoFromJson(json);
}

@freezed
class NutrientData with _$NutrientData {
  factory NutrientData({
    @JsonKey(name: 'Calories') required Calories calories,
    @JsonKey(name: 'Kilojules') required Kilojules kilojules,
    @JsonKey(name: 'ServingSize') required ServingSize servingSize,
    @JsonKey(name: 'NumberofServings') required int numberOfServings,
    @JsonKey(name: 'NumberofServingIntervals')
    required Interval numberOfServingIntervals,
    @JsonKey(name: 'NetQuantity') required NetQuantity netQuantity,
    @JsonKey(name: 'CaloriesperServing') required Calories caloriesPerServing,
    @JsonKey(name: 'KilojulesperServing')
    required Kilojules kilojulesPerServing,
    @JsonKey(name: 'Fat') required Fat fat,
    @JsonKey(name: 'SaturatedFattyAcids') required Fat saturatedFattyAcids,
    @JsonKey(name: 'Carbohydrates') required Carbohydrates carbohydrates,
    @JsonKey(name: 'Sugar') required Carbohydrates sugar,
    @JsonKey(name: 'Protein') required Protein protein,
    @JsonKey(name: 'Salt') required Salt salt,
  }) = _NutrientData;

  factory NutrientData.fromJson(Map<String, dynamic> json) =>
      _$NutrientDataFromJson(json);
}

@freezed
class Calories with _$Calories {
  factory Calories({
    @JsonKey(name: 'EnergyInterval') required Interval energyInterval,
    @JsonKey(name: 'DisplayType') required int displayType,
  }) = _Calories;

  factory Calories.fromJson(Map<String, dynamic> json) =>
      _$CaloriesFromJson(json);
}

@freezed
class Kilojules with _$Kilojules {
  factory Kilojules({
    @JsonKey(name: 'EnergyInterval') required Interval energyInterval,
    @JsonKey(name: 'DisplayType') required int displayType,
  }) = _Kilojules;

  factory Kilojules.fromJson(Map<String, dynamic> json) =>
      _$KilojulesFromJson(json);
}

@freezed
class ServingSize with _$ServingSize {
  factory ServingSize({
    @JsonKey(name: 'Weight') required double weight,
    @JsonKey(name: 'Unit') required String unit,
  }) = _ServingSize;

  factory ServingSize.fromJson(Map<String, dynamic> json) =>
      _$ServingSizeFromJson(json);
}

@freezed
class Interval with _$Interval {
  factory Interval({
    @JsonKey(name: 'From') required int from,
    @JsonKey(name: 'To') required int to,
  }) = _Interval;

  factory Interval.fromJson(Map<String, dynamic> json) =>
      _$IntervalFromJson(json);
}

@freezed
class NetQuantity with _$NetQuantity {
  factory NetQuantity({
    @JsonKey(name: 'Weight') required double weight,
    @JsonKey(name: 'Unit') required String unit,
  }) = _NetQuantity;

  factory NetQuantity.fromJson(Map<String, dynamic> json) =>
      _$NetQuantityFromJson(json);
}

@freezed
class Fat with _$Fat {
  factory Fat({
    @JsonKey(name: 'DisplayValue') required String displayValue,
    @JsonKey(name: 'Unit') required String unit,
  }) = _Fat;

  factory Fat.fromJson(Map<String, dynamic> json) => _$FatFromJson(json);
}

@freezed
class Carbohydrates with _$Carbohydrates {
  factory Carbohydrates({
    @JsonKey(name: 'DisplayValue') required String displayValue,
    @JsonKey(name: 'Unit') required String unit,
  }) = _Carbohydrates;

  factory Carbohydrates.fromJson(Map<String, dynamic> json) =>
      _$CarbohydratesFromJson(json);
}

@freezed
class Protein with _$Protein {
  factory Protein({
    @JsonKey(name: 'DisplayValue') required String displayValue,
    @JsonKey(name: 'Unit') required String unit,
  }) = _Protein;

  factory Protein.fromJson(Map<String, dynamic> json) =>
      _$ProteinFromJson(json);
}

@freezed
class Salt with _$Salt {
  factory Salt({
    @JsonKey(name: 'DisplayValue') required String displayValue,
    @JsonKey(name: 'Unit') required String unit,
  }) = _Salt;

  factory Salt.fromJson(Map<String, dynamic> json) => _$SaltFromJson(json);
}

@freezed
class DishInfo with _$DishInfo {
  factory DishInfo({
    @JsonKey(name: 'DishType') required String dishType,
    @JsonKey(name: 'CuisineType') required String cuisineType,
    @JsonKey(name: 'MealType') required String mealType,
  }) = _DishInfo;

  factory DishInfo.fromJson(Map<String, dynamic> json) =>
      _$DishInfoFromJson(json);
}

@freezed
class VisibilityInfo with _$VisibilityInfo {
  factory VisibilityInfo({
    @JsonKey(name: 'Visibility') required String visibility,
  }) = _VisibilityInfo;

  factory VisibilityInfo.fromJson(Map<String, dynamic> json) =>
      _$VisibilityInfoFromJson(json);
}

@freezed
class ProductInfo with _$ProductInfo {
  factory ProductInfo({
    @JsonKey(name: 'ProductType') required String productType,
  }) = _ProductInfo;

  factory ProductInfo.fromJson(Map<String, dynamic> json) =>
      _$ProductInfoFromJson(json);
}

@freezed
class MetaData with _$MetaData {
  factory MetaData({
    @JsonKey(name: 'Category') required Category category,
    @JsonKey(name: 'Currency') required Currency currency,
  }) = _MetaData;

  factory MetaData.fromJson(Map<String, dynamic> json) =>
      _$MetaDataFromJson(json);
}

@freezed
class Category with _$Category {
  factory Category({
    @JsonKey(name: 'ID') required String id,
    @JsonKey(name: 'CategoryType') required String categoryType,
    @JsonKey(name: 'Name') required String name,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class Currency with _$Currency {
  factory Currency({
    @JsonKey(name: 'Code') required String code,
    @JsonKey(name: 'Symbol') required String symbol,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}

@freezed
class BeverageInfo with _$BeverageInfo {
  factory BeverageInfo({
    @JsonKey(name: 'BeverageType') required String beverageType,
  }) = _BeverageInfo;

  factory BeverageInfo.fromJson(Map<String, dynamic> json) =>
      _$BeverageInfoFromJson(json);
}
