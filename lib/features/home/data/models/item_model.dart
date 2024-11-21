// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'item_model.freezed.dart';
// part 'item_model.g.dart';

// @freezed
// class ItemModel with _$ItemModel {
//   factory ItemModel({
//     @JsonKey(name: 'ID') required String? id,
//     @JsonKey(name: 'MenuItemID') required String menuItemID,
//     @JsonKey(name: 'StoreID') required String storeID,
//     @JsonKey(name: 'Title') required Title? title,
//     @JsonKey(name: 'Description') required Description? description,
//     @JsonKey(name: 'ImageURL') required String? imageURL,
//     @JsonKey(name: 'PriceInfo') required PriceInfo priceInfo,
//     @JsonKey(name: 'ExternalData') required String externalData,
//     @JsonKey(name: 'QuantityInfo') required QuantityInfo quantityInfo,
//     @JsonKey(name: 'SuspensionRules') required SuspensionRules suspensionRules,
//     @JsonKey(name: 'ModifierGroupRules')
//     required ModifierGroupRules modifierGroupRules,
//     @JsonKey(name: 'RewardGroupRules')
//     required RewardGroupRules rewardGroupRules,
//     @JsonKey(name: 'TaxInfo') required TaxInfo taxInfo,
//     @JsonKey(name: 'AggregatedProductRating')
//     required double? aggregatedProductRating,
//     @JsonKey(name: 'TotalReviews') required int totalReviews,
//     @JsonKey(name: 'CreatedDate') required DateTime createdDate,
//     @JsonKey(name: 'ModifiedDate') required DateTime modifiedDate,
//     @JsonKey(name: 'NutrientData') required NutrientData nutrientData,
//     @JsonKey(name: 'DishInfo') required DishInfo dishInfo,
//     @JsonKey(name: 'VisibilityInfo') required VisibilityInfo visibilityInfo,
//     @JsonKey(name: 'ProductInfo') required ProductInfo productInfo,
//     @JsonKey(name: 'BundleItems') List<dynamic>? bundleItems,
//     @JsonKey(name: 'BeverageInfo') required BeverageInfo beverageInfo,
//     @JsonKey(name: 'CategoryIDs', defaultValue: [])
//     required List<String> categoryIDs, // Default to empty list
//     @JsonKey(name: 'Allergens', defaultValue: []) List<String>? allergens,
//     @JsonKey(name: 'MetaData') required MetaData metaData,
//   }) = _ItemModel;

//   factory ItemModel.fromJson(Map<String, dynamic> json) =>
//       _$ItemModelFromJson(json);
// }

// @freezed
// class Title with _$Title {
//   factory Title({
//     @JsonKey(name: 'en') required String en,
//   }) = _Title;

//   factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
// }

// @freezed
// class Description with _$Description {
//   factory Description({
//     @JsonKey(name: 'en') required String en,
//   }) = _Description;

//   factory Description.fromJson(Map<String, dynamic> json) =>
//       _$DescriptionFromJson(json);
// }

// @freezed
// class PriceInfo with _$PriceInfo {
//   factory PriceInfo({
//     @JsonKey(name: 'Price') required Price price,
//     @JsonKey(name: 'CorePrice') required int corePrice,
//     @JsonKey(name: 'ContainerDeposit') required int containerDeposit,
//     @JsonKey(name: 'Overrides') required List<dynamic> overrides,
//     @JsonKey(name: 'PricebyUnit') required String priceByUnit,
//   }) = _PriceInfo;

//   factory PriceInfo.fromJson(Map<String, dynamic> json) =>
//       _$PriceInfoFromJson(json);
// }

// @freezed
// class Price with _$Price {
//   factory Price({
//     @JsonKey(name: 'DeliveryPrice') required int? deliveryPrice,
//     @JsonKey(name: 'PickupPrice') required int pickupPrice,
//     @JsonKey(name: 'TablePrice') required int tablePrice,
//   }) = _Price;

//   factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
// }

// @freezed
// class QuantityInfo with _$QuantityInfo {
//   factory QuantityInfo({
//     @JsonKey(name: 'Quantity') required Quantity quantity,
//     @JsonKey(name: 'Overrides')
//     required List<Map<String, dynamic>>? overrides, // More specific type
//   }) = _QuantityInfo;

//   factory QuantityInfo.fromJson(Map<String, dynamic> json) =>
//       _$QuantityInfoFromJson(json);
// }

// @freezed
// class Quantity with _$Quantity {
//   factory Quantity({
//     @JsonKey(name: 'MinPermitted') required int minPermitted,
//     @JsonKey(name: 'MaxPermitted') required int maxPermitted,
//     @JsonKey(name: 'IsMinPermittedOptional')
//     required bool isMinPermittedOptional,
//     @JsonKey(name: 'ChargeAbove') required int chargeAbove,
//     @JsonKey(name: 'RefundUnder') required int refundUnder,
//     @JsonKey(name: 'MinPermittedUnique') required int minPermittedUnique,
//     @JsonKey(name: 'MaxPermittedUnique') required int maxPermittedUnique,
//   }) = _Quantity;

//   factory Quantity.fromJson(Map<String, dynamic> json) =>
//       _$QuantityFromJson(json);
// }

// @freezed
// class SuspensionRules with _$SuspensionRules {
//   factory SuspensionRules({
//     @JsonKey(name: 'Suspension') required Suspension suspension,
//     @JsonKey(name: 'SuspensionOverride')
//     required Map<String, dynamic>?
//         suspensionOverride, // Specific type for dynamic
//   }) = _SuspensionRules;

//   factory SuspensionRules.fromJson(Map<String, dynamic> json) =>
//       _$SuspensionRulesFromJson(json);
// }

// @freezed
// class Suspension with _$Suspension {
//   factory Suspension({
//     @JsonKey(name: 'SuspendedUntil') required int suspendedUntil,
//     @JsonKey(name: 'IsSuspended') required bool isSuspended,
//     @JsonKey(name: 'Reason') required String reason,
//   }) = _Suspension;

//   factory Suspension.fromJson(Map<String, dynamic> json) =>
//       _$SuspensionFromJson(json);
// }

// @freezed
// class ModifierGroupRules with _$ModifierGroupRules {
//   factory ModifierGroupRules({
//     @JsonKey(name: 'IDs') required List<String> ids,
//     @JsonKey(name: 'Overrides') required List<dynamic>? overrides,
//   }) = _ModifierGroupRules;

//   factory ModifierGroupRules.fromJson(Map<String, dynamic> json) =>
//       _$ModifierGroupRulesFromJson(json);
// }

// @freezed
// class RewardGroupRules with _$RewardGroupRules {
//   factory RewardGroupRules({
//     @JsonKey(name: 'Reward') required Reward reward,
//     @JsonKey(name: 'Overrides') dynamic overrides,
//   }) = _RewardGroupRules;

//   factory RewardGroupRules.fromJson(Map<String, dynamic> json) =>
//       _$RewardGroupRulesFromJson(json);
// }

// @freezed
// class Reward with _$Reward {
//   factory Reward({
//     @JsonKey(name: 'Type') required String type,
//     @JsonKey(name: 'DefaultValue') required int defaultValue,
//     @JsonKey(name: 'MultiplierValue') required int multiplierValue,
//     @JsonKey(name: 'CustomValue') required int customValue,
//     @JsonKey(name: 'IsMutiplierRequired') required bool isMultiplierRequired,
//   }) = _Reward;

//   factory Reward.fromJson(Map<String, dynamic> json) => _$RewardFromJson(json);
// }

// @freezed
// class TaxInfo with _$TaxInfo {
//   factory TaxInfo({
//     @JsonKey(name: 'Taxrate') required double taxRate,
//     @JsonKey(name: 'VATRateInPercentage') required double vatRateInPercentage,
//   }) = _TaxInfo;

//   factory TaxInfo.fromJson(Map<String, dynamic> json) =>
//       _$TaxInfoFromJson(json);
// }

// @freezed
// class NutrientData with _$NutrientData {
//   factory NutrientData({
//     @JsonKey(name: 'Calories') required Calories calories,
//     @JsonKey(name: 'Kilojules') required Kilojules kilojules,
//     @JsonKey(name: 'ServingSize') required ServingSize servingSize,
//     @JsonKey(name: 'NumberofServings') required int numberOfServings,
//     @JsonKey(name: 'NumberofServingIntervals')
//     required Interval numberOfServingIntervals,
//     @JsonKey(name: 'NetQuantity') required NetQuantity netQuantity,
//     @JsonKey(name: 'CaloriesperServing') required Calories caloriesPerServing,
//     @JsonKey(name: 'KilojulesperServing')
//     required Kilojules kilojulesPerServing,
//     @JsonKey(name: 'Fat') required Fat fat,
//     @JsonKey(name: 'SaturatedFattyAcids') required Fat saturatedFattyAcids,
//     @JsonKey(name: 'Carbohydrates') required Carbohydrates carbohydrates,
//     @JsonKey(name: 'Sugar') required Carbohydrates sugar,
//     @JsonKey(name: 'Protein') required Protein protein,
//     @JsonKey(name: 'Salt') required Salt salt,
//   }) = _NutrientData;

//   factory NutrientData.fromJson(Map<String, dynamic> json) =>
//       _$NutrientDataFromJson(json);
// }

// @freezed
// class Calories with _$Calories {
//   factory Calories({
//     @JsonKey(name: 'EnergyInterval') required Interval energyInterval,
//     @JsonKey(name: 'DisplayType') required int displayType,
//   }) = _Calories;

//   factory Calories.fromJson(Map<String, dynamic> json) =>
//       _$CaloriesFromJson(json);
// }

// @freezed
// class Kilojules with _$Kilojules {
//   factory Kilojules({
//     @JsonKey(name: 'EnergyInterval') required Interval energyInterval,
//     @JsonKey(name: 'DisplayType') required int displayType,
//   }) = _Kilojules;

//   factory Kilojules.fromJson(Map<String, dynamic> json) =>
//       _$KilojulesFromJson(json);
// }

// @freezed
// class ServingSize with _$ServingSize {
//   factory ServingSize({
//     @JsonKey(name: 'Weight') required double weight,
//     @JsonKey(name: 'Unit') required String unit,
//   }) = _ServingSize;

//   factory ServingSize.fromJson(Map<String, dynamic> json) =>
//       _$ServingSizeFromJson(json);
// }

// @freezed
// class Interval with _$Interval {
//   factory Interval({
//     @JsonKey(name: 'From') required int from,
//     @JsonKey(name: 'To') required int to,
//   }) = _Interval;

//   factory Interval.fromJson(Map<String, dynamic> json) =>
//       _$IntervalFromJson(json);
// }

// @freezed
// class NetQuantity with _$NetQuantity {
//   factory NetQuantity({
//     @JsonKey(name: 'Weight') required double weight,
//     @JsonKey(name: 'Unit') required String unit,
//   }) = _NetQuantity;

//   factory NetQuantity.fromJson(Map<String, dynamic> json) =>
//       _$NetQuantityFromJson(json);
// }

// @freezed
// class Fat with _$Fat {
//   factory Fat({
//     @JsonKey(name: 'DisplayValue') required String displayValue,
//     @JsonKey(name: 'Unit') required String unit,
//   }) = _Fat;

//   factory Fat.fromJson(Map<String, dynamic> json) => _$FatFromJson(json);
// }

// @freezed
// class Carbohydrates with _$Carbohydrates {
//   factory Carbohydrates({
//     @JsonKey(name: 'DisplayValue') required String displayValue,
//     @JsonKey(name: 'Unit') required String unit,
//   }) = _Carbohydrates;

//   factory Carbohydrates.fromJson(Map<String, dynamic> json) =>
//       _$CarbohydratesFromJson(json);
// }

// @freezed
// class Protein with _$Protein {
//   factory Protein({
//     @JsonKey(name: 'DisplayValue') required String displayValue,
//     @JsonKey(name: 'Unit') required String unit,
//   }) = _Protein;

//   factory Protein.fromJson(Map<String, dynamic> json) =>
//       _$ProteinFromJson(json);
// }

// @freezed
// class Salt with _$Salt {
//   factory Salt({
//     @JsonKey(name: 'DisplayValue') required String displayValue,
//     @JsonKey(name: 'Unit') required String unit,
//   }) = _Salt;

//   factory Salt.fromJson(Map<String, dynamic> json) => _$SaltFromJson(json);
// }

// @freezed
// class DishInfo with _$DishInfo {
//   factory DishInfo({
//     @JsonKey(name: 'DishType') required String dishType,
//     @JsonKey(name: 'CuisineType') required String cuisineType,
//     @JsonKey(name: 'MealType') required String mealType,
//   }) = _DishInfo;

//   factory DishInfo.fromJson(Map<String, dynamic> json) =>
//       _$DishInfoFromJson(json);
// }

// @freezed
// class VisibilityInfo with _$VisibilityInfo {
//   factory VisibilityInfo({
//     @JsonKey(name: 'Visibility') required String visibility,
//   }) = _VisibilityInfo;

//   factory VisibilityInfo.fromJson(Map<String, dynamic> json) =>
//       _$VisibilityInfoFromJson(json);
// }

// @freezed
// class ProductInfo with _$ProductInfo {
//   factory ProductInfo({
//     @JsonKey(name: 'ProductType') required String productType,
//   }) = _ProductInfo;

//   factory ProductInfo.fromJson(Map<String, dynamic> json) =>
//       _$ProductInfoFromJson(json);
// }

// @freezed
// class MetaData with _$MetaData {
//   factory MetaData({
//     @JsonKey(name: 'Category') required Category category,
//     @JsonKey(name: 'Currency') required Currency currency,
//   }) = _MetaData;

//   factory MetaData.fromJson(Map<String, dynamic> json) =>
//       _$MetaDataFromJson(json);
// }

// @freezed
// class Category with _$Category {
//   factory Category({
//     @JsonKey(name: 'ID') required String id,
//     @JsonKey(name: 'CategoryType') required String categoryType,
//     @JsonKey(name: 'Name') required String name,
//   }) = _Category;

//   factory Category.fromJson(Map<String, dynamic> json) =>
//       _$CategoryFromJson(json);
// }

// @freezed
// class Currency with _$Currency {
//   factory Currency({
//     @JsonKey(name: 'Code') required String code,
//     @JsonKey(name: 'Symbol') required String symbol,
//   }) = _Currency;

//   factory Currency.fromJson(Map<String, dynamic> json) =>
//       _$CurrencyFromJson(json);
// }

// @freezed
// class BeverageInfo with _$BeverageInfo {
//   factory BeverageInfo({
//     @JsonKey(name: 'BeverageType') required String beverageType,
//   }) = _BeverageInfo;

//   factory BeverageInfo.fromJson(Map<String, dynamic> json) =>
//       _$BeverageInfoFromJson(json);
// }
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_model.freezed.dart';
part 'item_model.g.dart';

@freezed
class ItemModel with _$ItemModel {
  const factory ItemModel({
    @JsonKey(name: 'ID') required String id,
    @JsonKey(name: 'MenuItemID') required String menuItemID,
    @JsonKey(name: 'StoreID') required String storeID,
    @JsonKey(name: 'Title') required Map<String, String> title,
    @JsonKey(name: 'Description') required Map<String, String> description,
    @JsonKey(name: 'ImageURL') required String imageURL,
    @JsonKey(name: 'PriceInfo') required PriceInfo priceInfo,
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
    @JsonKey(name: 'NutrientData') required NutrientData nutrientData,
    @JsonKey(name: 'DishInfo') required DishInfo dishInfo,
    @JsonKey(name: 'CategoryIDs') required List<String> categoryIDs,
    @JsonKey(name: 'MetaData') required MetaData metaData,
  }) = _ItemModel;

  factory ItemModel.fromJson(Map<String, dynamic> json) =>
      _$ItemModelFromJson(json);
}

@freezed
class PriceInfo with _$PriceInfo {
  const factory PriceInfo({
    @JsonKey(name: 'Price') required Price price,
    @JsonKey(name: 'CorePrice') required double corePrice,
    @JsonKey(name: 'ContainerDeposit') required double containerDeposit,
    @JsonKey(name: 'Overrides') required List<dynamic> overrides,
    @JsonKey(name: 'PriceByUnit') required String priceByUnit,
  }) = _PriceInfo;

  factory PriceInfo.fromJson(Map<String, dynamic> json) =>
      _$PriceInfoFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({
    @JsonKey(name: 'DeliveryPrice') required double deliveryPrice,
    @JsonKey(name: 'PickupPrice') required double pickupPrice,
    @JsonKey(name: 'TablePrice') required double tablePrice,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

@freezed
class QuantityInfo with _$QuantityInfo {
  const factory QuantityInfo({
    @JsonKey(name: 'Quantity') required Quantity quantity,
  }) = _QuantityInfo;

  factory QuantityInfo.fromJson(Map<String, dynamic> json) =>
      _$QuantityInfoFromJson(json);
}

@freezed
class Quantity with _$Quantity {
  const factory Quantity({
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
  const factory SuspensionRules({
    @JsonKey(name: 'Suspension') required Suspension suspension,
  }) = _SuspensionRules;

  factory SuspensionRules.fromJson(Map<String, dynamic> json) =>
      _$SuspensionRulesFromJson(json);
}

@freezed
class Suspension with _$Suspension {
  const factory Suspension({
    @JsonKey(name: 'SuspendedUntil') required int suspendedUntil,
    @JsonKey(name: 'IsSuspended') required bool isSuspended,
    @JsonKey(name: 'Reason') required String reason,
  }) = _Suspension;

  factory Suspension.fromJson(Map<String, dynamic> json) =>
      _$SuspensionFromJson(json);
}

@freezed
class ModifierGroupRules with _$ModifierGroupRules {
  const factory ModifierGroupRules({
    @JsonKey(name: 'IDs') required List<String> ids,
    @JsonKey(name: 'Overrides') required List<dynamic> overrides,
  }) = _ModifierGroupRules;

  factory ModifierGroupRules.fromJson(Map<String, dynamic> json) =>
      _$ModifierGroupRulesFromJson(json);
}

@freezed
class RewardGroupRules with _$RewardGroupRules {
  const factory RewardGroupRules({
    @JsonKey(name: 'Reward') required Reward reward,
  }) = _RewardGroupRules;

  factory RewardGroupRules.fromJson(Map<String, dynamic> json) =>
      _$RewardGroupRulesFromJson(json);
}

@freezed
class Reward with _$Reward {
  const factory Reward({
    @JsonKey(name: 'Type') required String type,
    @JsonKey(name: 'DefaultValue') required double defaultValue,
    @JsonKey(name: 'MultiplierValue') required double multiplierValue,
    @JsonKey(name: 'CustomValue') required double customValue,
    @JsonKey(name: 'IsMultiplierRequired') required bool isMultiplierRequired,
  }) = _Reward;

  factory Reward.fromJson(Map<String, dynamic> json) => _$RewardFromJson(json);
}

@freezed
class TaxInfo with _$TaxInfo {
  const factory TaxInfo({
    @JsonKey(name: 'TaxRate') required double taxRate,
    @JsonKey(name: 'VatRateInPercentage') required double vatRateInPercentage,
  }) = _TaxInfo;

  factory TaxInfo.fromJson(Map<String, dynamic> json) =>
      _$TaxInfoFromJson(json);
}

@freezed
class NutrientData with _$NutrientData {
  const factory NutrientData({
    @JsonKey(name: 'Calories') required NutrientDataItem calories,
    @JsonKey(name: 'Kilojules') required NutrientDataItem kilojules,
    @JsonKey(name: 'ServingSize') required ServingSize servingSize,
    @JsonKey(name: 'NumberOfServings') required int numberOfServings,
    @JsonKey(name: 'NumberOfServingIntervals')
    required Interval numberOfServingIntervals,
    @JsonKey(name: 'NetQuantity') required Quantity netQuantity,
    @JsonKey(name: 'CaloriesPerServing')
    required NutrientDataItem caloriesPerServing,
    @JsonKey(name: 'KilojulesPerServing')
    required NutrientDataItem kilojulesPerServing,
    @JsonKey(name: 'Fat') required NutrientDataItem fat,
    @JsonKey(name: 'SaturatedFattyAcids')
    required NutrientDataItem saturatedFattyAcids,
    @JsonKey(name: 'Carbohydrates') required NutrientDataItem carbohydrates,
    @JsonKey(name: 'Sugar') required NutrientDataItem sugar,
    @JsonKey(name: 'Protein') required NutrientDataItem protein,
    @JsonKey(name: 'Salt') required NutrientDataItem salt,
  }) = _NutrientData;

  factory NutrientData.fromJson(Map<String, dynamic> json) =>
      _$NutrientDataFromJson(json);
}

@freezed
class NutrientDataItem with _$NutrientDataItem {
  const factory NutrientDataItem({
    @JsonKey(name: 'EnergyInterval') required EnergyInterval energyInterval,
    @JsonKey(name: 'DisplayType') required int displayType,
  }) = _NutrientDataItem;

  factory NutrientDataItem.fromJson(Map<String, dynamic> json) =>
      _$NutrientDataItemFromJson(json);
}

@freezed
class EnergyInterval with _$EnergyInterval {
  const factory EnergyInterval({
    @JsonKey(name: 'Lower') required int lower,
    @JsonKey(name: 'Upper') required int upper,
  }) = _EnergyInterval;

  factory EnergyInterval.fromJson(Map<String, dynamic> json) =>
      _$EnergyIntervalFromJson(json);
}

@freezed
class ServingSize with _$ServingSize {
  const factory ServingSize({
    @JsonKey(name: 'MeasurementType') required String measurementType,
    @JsonKey(name: 'WeightedInterval')
    required WeightedInterval weightedInterval,
    @JsonKey(name: 'VolumenInterval') required VolumenInterval volumenInterval,
    @JsonKey(name: 'CountInterval') required CountInterval countInterval,
  }) = _ServingSize;

  factory ServingSize.fromJson(Map<String, dynamic> json) =>
      _$ServingSizeFromJson(json);
}

@freezed
class WeightedInterval with _$WeightedInterval {
  const factory WeightedInterval({
    @JsonKey(name: 'Interval') required Interval interval,
    @JsonKey(name: 'Weight') required Weight weight,
  }) = _WeightedInterval;

  factory WeightedInterval.fromJson(Map<String, dynamic> json) =>
      _$WeightedIntervalFromJson(json);
}

@freezed
class VolumenInterval with _$VolumenInterval {
  const factory VolumenInterval({
    @JsonKey(name: 'Interval') required Interval interval,
    @JsonKey(name: 'Volume') required Volume volume,
  }) = _VolumenInterval;

  factory VolumenInterval.fromJson(Map<String, dynamic> json) =>
      _$VolumenIntervalFromJson(json);
}

@freezed
class CountInterval with _$CountInterval {
  const factory CountInterval({
    @JsonKey(name: 'Interval') required Interval interval,
    @JsonKey(name: 'Count') required Count count,
  }) = _CountInterval;

  factory CountInterval.fromJson(Map<String, dynamic> json) =>
      _$CountIntervalFromJson(json);
}

@freezed
class Interval with _$Interval {
  const factory Interval({
    @JsonKey(name: 'Lower') required int lower,
    @JsonKey(name: 'Upper') required int upper,
  }) = _Interval;

  factory Interval.fromJson(Map<String, dynamic> json) =>
      _$IntervalFromJson(json);
}

@freezed
class Weight with _$Weight {
  const factory Weight({
    @JsonKey(name: 'Unit') required String unit,
    @JsonKey(name: 'Value') required double value,
  }) = _Weight;

  factory Weight.fromJson(Map<String, dynamic> json) => _$WeightFromJson(json);
}

@freezed
class Volume with _$Volume {
  const factory Volume({
    @JsonKey(name: 'Unit') required String unit,
    @JsonKey(name: 'Value') required double value,
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}

@freezed
class Count with _$Count {
  const factory Count({
    @JsonKey(name: 'Unit') required String unit,
    @JsonKey(name: 'Value') required int value,
  }) = _Count;

  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
class DishInfo with _$DishInfo {
  const factory DishInfo({
    @JsonKey(name: 'Classifications') required Classifications classifications,
    @JsonKey(name: 'Dietary') required List<String> dietary,
    @JsonKey(name: 'Ingredients') required List<String> ingredients,
    @JsonKey(name: 'Nutritional') required Map<String, String> nutritional,
  }) = _DishInfo;

  factory DishInfo.fromJson(Map<String, dynamic> json) =>
      _$DishInfoFromJson(json);
}

@freezed
class Classifications with _$Classifications {
  const factory Classifications({
    @JsonKey(name: 'Dietary') required List<String> dietary,
    @JsonKey(name: 'CookingMethod') required List<String> cookingMethod,
    @JsonKey(name: 'Allergens') required List<String> allergens,
    @JsonKey(name: 'ProductTypes') required List<String> productTypes,
  }) = _Classifications;

  factory Classifications.fromJson(Map<String, dynamic> json) =>
      _$ClassificationsFromJson(json);
}

@freezed
class MetaData with _$MetaData {
  const factory MetaData({
    @JsonKey(name: 'IsAvailable') required bool isAvailable,
    @JsonKey(name: 'IsFeatured') required bool isFeatured,
  }) = _MetaData;

  factory MetaData.fromJson(Map<String, dynamic> json) =>
      _$MetaDataFromJson(json);
}
