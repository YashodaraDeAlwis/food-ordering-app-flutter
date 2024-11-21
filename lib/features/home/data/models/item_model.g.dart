// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemModelImpl _$$ItemModelImplFromJson(Map<String, dynamic> json) =>
    _$ItemModelImpl(
      id: json['ID'] as String,
      menuItemID: json['MenuItemID'] as String,
      storeID: json['StoreID'] as String,
      title: Map<String, String>.from(json['Title'] as Map),
      description: Map<String, String>.from(json['Description'] as Map),
      imageURL: json['ImageURL'] as String,
      priceInfo: PriceInfo.fromJson(json['PriceInfo'] as Map<String, dynamic>),
      quantityInfo:
          QuantityInfo.fromJson(json['QuantityInfo'] as Map<String, dynamic>),
      suspensionRules: SuspensionRules.fromJson(
          json['SuspensionRules'] as Map<String, dynamic>),
      modifierGroupRules: ModifierGroupRules.fromJson(
          json['ModifierGroupRules'] as Map<String, dynamic>),
      rewardGroupRules: RewardGroupRules.fromJson(
          json['RewardGroupRules'] as Map<String, dynamic>),
      taxInfo: TaxInfo.fromJson(json['TaxInfo'] as Map<String, dynamic>),
      aggregatedProductRating:
          (json['AggregatedProductRating'] as num).toDouble(),
      totalReviews: (json['TotalReviews'] as num).toInt(),
      nutrientData:
          NutrientData.fromJson(json['NutrientData'] as Map<String, dynamic>),
      dishInfo: DishInfo.fromJson(json['DishInfo'] as Map<String, dynamic>),
      categoryIDs: (json['CategoryIDs'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      metaData: MetaData.fromJson(json['MetaData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemModelImplToJson(_$ItemModelImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'MenuItemID': instance.menuItemID,
      'StoreID': instance.storeID,
      'Title': instance.title,
      'Description': instance.description,
      'ImageURL': instance.imageURL,
      'PriceInfo': instance.priceInfo,
      'QuantityInfo': instance.quantityInfo,
      'SuspensionRules': instance.suspensionRules,
      'ModifierGroupRules': instance.modifierGroupRules,
      'RewardGroupRules': instance.rewardGroupRules,
      'TaxInfo': instance.taxInfo,
      'AggregatedProductRating': instance.aggregatedProductRating,
      'TotalReviews': instance.totalReviews,
      'NutrientData': instance.nutrientData,
      'DishInfo': instance.dishInfo,
      'CategoryIDs': instance.categoryIDs,
      'MetaData': instance.metaData,
    };

_$PriceInfoImpl _$$PriceInfoImplFromJson(Map<String, dynamic> json) =>
    _$PriceInfoImpl(
      price: Price.fromJson(json['Price'] as Map<String, dynamic>),
      corePrice: (json['CorePrice'] as num).toDouble(),
      containerDeposit: (json['ContainerDeposit'] as num).toDouble(),
      overrides: json['Overrides'] as List<dynamic>,
      priceByUnit: json['PriceByUnit'] as String,
    );

Map<String, dynamic> _$$PriceInfoImplToJson(_$PriceInfoImpl instance) =>
    <String, dynamic>{
      'Price': instance.price,
      'CorePrice': instance.corePrice,
      'ContainerDeposit': instance.containerDeposit,
      'Overrides': instance.overrides,
      'PriceByUnit': instance.priceByUnit,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      deliveryPrice: (json['DeliveryPrice'] as num).toDouble(),
      pickupPrice: (json['PickupPrice'] as num).toDouble(),
      tablePrice: (json['TablePrice'] as num).toDouble(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'DeliveryPrice': instance.deliveryPrice,
      'PickupPrice': instance.pickupPrice,
      'TablePrice': instance.tablePrice,
    };

_$QuantityInfoImpl _$$QuantityInfoImplFromJson(Map<String, dynamic> json) =>
    _$QuantityInfoImpl(
      quantity: Quantity.fromJson(json['Quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuantityInfoImplToJson(_$QuantityInfoImpl instance) =>
    <String, dynamic>{
      'Quantity': instance.quantity,
    };

_$QuantityImpl _$$QuantityImplFromJson(Map<String, dynamic> json) =>
    _$QuantityImpl(
      minPermitted: (json['MinPermitted'] as num).toInt(),
      maxPermitted: (json['MaxPermitted'] as num).toInt(),
      isMinPermittedOptional: json['IsMinPermittedOptional'] as bool,
      chargeAbove: (json['ChargeAbove'] as num).toInt(),
      refundUnder: (json['RefundUnder'] as num).toInt(),
      minPermittedUnique: (json['MinPermittedUnique'] as num).toInt(),
      maxPermittedUnique: (json['MaxPermittedUnique'] as num).toInt(),
    );

Map<String, dynamic> _$$QuantityImplToJson(_$QuantityImpl instance) =>
    <String, dynamic>{
      'MinPermitted': instance.minPermitted,
      'MaxPermitted': instance.maxPermitted,
      'IsMinPermittedOptional': instance.isMinPermittedOptional,
      'ChargeAbove': instance.chargeAbove,
      'RefundUnder': instance.refundUnder,
      'MinPermittedUnique': instance.minPermittedUnique,
      'MaxPermittedUnique': instance.maxPermittedUnique,
    };

_$SuspensionRulesImpl _$$SuspensionRulesImplFromJson(
        Map<String, dynamic> json) =>
    _$SuspensionRulesImpl(
      suspension:
          Suspension.fromJson(json['Suspension'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SuspensionRulesImplToJson(
        _$SuspensionRulesImpl instance) =>
    <String, dynamic>{
      'Suspension': instance.suspension,
    };

_$SuspensionImpl _$$SuspensionImplFromJson(Map<String, dynamic> json) =>
    _$SuspensionImpl(
      suspendedUntil: (json['SuspendedUntil'] as num).toInt(),
      isSuspended: json['IsSuspended'] as bool,
      reason: json['Reason'] as String,
    );

Map<String, dynamic> _$$SuspensionImplToJson(_$SuspensionImpl instance) =>
    <String, dynamic>{
      'SuspendedUntil': instance.suspendedUntil,
      'IsSuspended': instance.isSuspended,
      'Reason': instance.reason,
    };

_$ModifierGroupRulesImpl _$$ModifierGroupRulesImplFromJson(
        Map<String, dynamic> json) =>
    _$ModifierGroupRulesImpl(
      ids: (json['IDs'] as List<dynamic>).map((e) => e as String).toList(),
      overrides: json['Overrides'] as List<dynamic>,
    );

Map<String, dynamic> _$$ModifierGroupRulesImplToJson(
        _$ModifierGroupRulesImpl instance) =>
    <String, dynamic>{
      'IDs': instance.ids,
      'Overrides': instance.overrides,
    };

_$RewardGroupRulesImpl _$$RewardGroupRulesImplFromJson(
        Map<String, dynamic> json) =>
    _$RewardGroupRulesImpl(
      reward: Reward.fromJson(json['Reward'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RewardGroupRulesImplToJson(
        _$RewardGroupRulesImpl instance) =>
    <String, dynamic>{
      'Reward': instance.reward,
    };

_$RewardImpl _$$RewardImplFromJson(Map<String, dynamic> json) => _$RewardImpl(
      type: json['Type'] as String,
      defaultValue: (json['DefaultValue'] as num).toDouble(),
      multiplierValue: (json['MultiplierValue'] as num).toDouble(),
      customValue: (json['CustomValue'] as num).toDouble(),
      isMultiplierRequired: json['IsMultiplierRequired'] as bool,
    );

Map<String, dynamic> _$$RewardImplToJson(_$RewardImpl instance) =>
    <String, dynamic>{
      'Type': instance.type,
      'DefaultValue': instance.defaultValue,
      'MultiplierValue': instance.multiplierValue,
      'CustomValue': instance.customValue,
      'IsMultiplierRequired': instance.isMultiplierRequired,
    };

_$TaxInfoImpl _$$TaxInfoImplFromJson(Map<String, dynamic> json) =>
    _$TaxInfoImpl(
      taxRate: (json['TaxRate'] as num).toDouble(),
      vatRateInPercentage: (json['VatRateInPercentage'] as num).toDouble(),
    );

Map<String, dynamic> _$$TaxInfoImplToJson(_$TaxInfoImpl instance) =>
    <String, dynamic>{
      'TaxRate': instance.taxRate,
      'VatRateInPercentage': instance.vatRateInPercentage,
    };

_$NutrientDataImpl _$$NutrientDataImplFromJson(Map<String, dynamic> json) =>
    _$NutrientDataImpl(
      calories:
          NutrientDataItem.fromJson(json['Calories'] as Map<String, dynamic>),
      kilojules:
          NutrientDataItem.fromJson(json['Kilojules'] as Map<String, dynamic>),
      servingSize:
          ServingSize.fromJson(json['ServingSize'] as Map<String, dynamic>),
      numberOfServings: (json['NumberOfServings'] as num).toInt(),
      numberOfServingIntervals: Interval.fromJson(
          json['NumberOfServingIntervals'] as Map<String, dynamic>),
      netQuantity:
          Quantity.fromJson(json['NetQuantity'] as Map<String, dynamic>),
      caloriesPerServing: NutrientDataItem.fromJson(
          json['CaloriesPerServing'] as Map<String, dynamic>),
      kilojulesPerServing: NutrientDataItem.fromJson(
          json['KilojulesPerServing'] as Map<String, dynamic>),
      fat: NutrientDataItem.fromJson(json['Fat'] as Map<String, dynamic>),
      saturatedFattyAcids: NutrientDataItem.fromJson(
          json['SaturatedFattyAcids'] as Map<String, dynamic>),
      carbohydrates: NutrientDataItem.fromJson(
          json['Carbohydrates'] as Map<String, dynamic>),
      sugar: NutrientDataItem.fromJson(json['Sugar'] as Map<String, dynamic>),
      protein:
          NutrientDataItem.fromJson(json['Protein'] as Map<String, dynamic>),
      salt: NutrientDataItem.fromJson(json['Salt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutrientDataImplToJson(_$NutrientDataImpl instance) =>
    <String, dynamic>{
      'Calories': instance.calories,
      'Kilojules': instance.kilojules,
      'ServingSize': instance.servingSize,
      'NumberOfServings': instance.numberOfServings,
      'NumberOfServingIntervals': instance.numberOfServingIntervals,
      'NetQuantity': instance.netQuantity,
      'CaloriesPerServing': instance.caloriesPerServing,
      'KilojulesPerServing': instance.kilojulesPerServing,
      'Fat': instance.fat,
      'SaturatedFattyAcids': instance.saturatedFattyAcids,
      'Carbohydrates': instance.carbohydrates,
      'Sugar': instance.sugar,
      'Protein': instance.protein,
      'Salt': instance.salt,
    };

_$NutrientDataItemImpl _$$NutrientDataItemImplFromJson(
        Map<String, dynamic> json) =>
    _$NutrientDataItemImpl(
      energyInterval: EnergyInterval.fromJson(
          json['EnergyInterval'] as Map<String, dynamic>),
      displayType: (json['DisplayType'] as num).toInt(),
    );

Map<String, dynamic> _$$NutrientDataItemImplToJson(
        _$NutrientDataItemImpl instance) =>
    <String, dynamic>{
      'EnergyInterval': instance.energyInterval,
      'DisplayType': instance.displayType,
    };

_$EnergyIntervalImpl _$$EnergyIntervalImplFromJson(Map<String, dynamic> json) =>
    _$EnergyIntervalImpl(
      lower: (json['Lower'] as num).toInt(),
      upper: (json['Upper'] as num).toInt(),
    );

Map<String, dynamic> _$$EnergyIntervalImplToJson(
        _$EnergyIntervalImpl instance) =>
    <String, dynamic>{
      'Lower': instance.lower,
      'Upper': instance.upper,
    };

_$ServingSizeImpl _$$ServingSizeImplFromJson(Map<String, dynamic> json) =>
    _$ServingSizeImpl(
      measurementType: json['MeasurementType'] as String,
      weightedInterval: WeightedInterval.fromJson(
          json['WeightedInterval'] as Map<String, dynamic>),
      volumenInterval: VolumenInterval.fromJson(
          json['VolumenInterval'] as Map<String, dynamic>),
      countInterval:
          CountInterval.fromJson(json['CountInterval'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServingSizeImplToJson(_$ServingSizeImpl instance) =>
    <String, dynamic>{
      'MeasurementType': instance.measurementType,
      'WeightedInterval': instance.weightedInterval,
      'VolumenInterval': instance.volumenInterval,
      'CountInterval': instance.countInterval,
    };

_$WeightedIntervalImpl _$$WeightedIntervalImplFromJson(
        Map<String, dynamic> json) =>
    _$WeightedIntervalImpl(
      interval: Interval.fromJson(json['Interval'] as Map<String, dynamic>),
      weight: Weight.fromJson(json['Weight'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeightedIntervalImplToJson(
        _$WeightedIntervalImpl instance) =>
    <String, dynamic>{
      'Interval': instance.interval,
      'Weight': instance.weight,
    };

_$VolumenIntervalImpl _$$VolumenIntervalImplFromJson(
        Map<String, dynamic> json) =>
    _$VolumenIntervalImpl(
      interval: Interval.fromJson(json['Interval'] as Map<String, dynamic>),
      volume: Volume.fromJson(json['Volume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VolumenIntervalImplToJson(
        _$VolumenIntervalImpl instance) =>
    <String, dynamic>{
      'Interval': instance.interval,
      'Volume': instance.volume,
    };

_$CountIntervalImpl _$$CountIntervalImplFromJson(Map<String, dynamic> json) =>
    _$CountIntervalImpl(
      interval: Interval.fromJson(json['Interval'] as Map<String, dynamic>),
      count: Count.fromJson(json['Count'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountIntervalImplToJson(_$CountIntervalImpl instance) =>
    <String, dynamic>{
      'Interval': instance.interval,
      'Count': instance.count,
    };

_$IntervalImpl _$$IntervalImplFromJson(Map<String, dynamic> json) =>
    _$IntervalImpl(
      lower: (json['Lower'] as num).toInt(),
      upper: (json['Upper'] as num).toInt(),
    );

Map<String, dynamic> _$$IntervalImplToJson(_$IntervalImpl instance) =>
    <String, dynamic>{
      'Lower': instance.lower,
      'Upper': instance.upper,
    };

_$WeightImpl _$$WeightImplFromJson(Map<String, dynamic> json) => _$WeightImpl(
      unit: json['Unit'] as String,
      value: (json['Value'] as num).toDouble(),
    );

Map<String, dynamic> _$$WeightImplToJson(_$WeightImpl instance) =>
    <String, dynamic>{
      'Unit': instance.unit,
      'Value': instance.value,
    };

_$VolumeImpl _$$VolumeImplFromJson(Map<String, dynamic> json) => _$VolumeImpl(
      unit: json['Unit'] as String,
      value: (json['Value'] as num).toDouble(),
    );

Map<String, dynamic> _$$VolumeImplToJson(_$VolumeImpl instance) =>
    <String, dynamic>{
      'Unit': instance.unit,
      'Value': instance.value,
    };

_$CountImpl _$$CountImplFromJson(Map<String, dynamic> json) => _$CountImpl(
      unit: json['Unit'] as String,
      value: (json['Value'] as num).toInt(),
    );

Map<String, dynamic> _$$CountImplToJson(_$CountImpl instance) =>
    <String, dynamic>{
      'Unit': instance.unit,
      'Value': instance.value,
    };

_$DishInfoImpl _$$DishInfoImplFromJson(Map<String, dynamic> json) =>
    _$DishInfoImpl(
      classifications: Classifications.fromJson(
          json['Classifications'] as Map<String, dynamic>),
      dietary:
          (json['Dietary'] as List<dynamic>).map((e) => e as String).toList(),
      ingredients: (json['Ingredients'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      nutritional: Map<String, String>.from(json['Nutritional'] as Map),
    );

Map<String, dynamic> _$$DishInfoImplToJson(_$DishInfoImpl instance) =>
    <String, dynamic>{
      'Classifications': instance.classifications,
      'Dietary': instance.dietary,
      'Ingredients': instance.ingredients,
      'Nutritional': instance.nutritional,
    };

_$ClassificationsImpl _$$ClassificationsImplFromJson(
        Map<String, dynamic> json) =>
    _$ClassificationsImpl(
      dietary:
          (json['Dietary'] as List<dynamic>).map((e) => e as String).toList(),
      cookingMethod: (json['CookingMethod'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allergens:
          (json['Allergens'] as List<dynamic>).map((e) => e as String).toList(),
      productTypes: (json['ProductTypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ClassificationsImplToJson(
        _$ClassificationsImpl instance) =>
    <String, dynamic>{
      'Dietary': instance.dietary,
      'CookingMethod': instance.cookingMethod,
      'Allergens': instance.allergens,
      'ProductTypes': instance.productTypes,
    };

_$MetaDataImpl _$$MetaDataImplFromJson(Map<String, dynamic> json) =>
    _$MetaDataImpl(
      isAvailable: json['IsAvailable'] as bool,
      isFeatured: json['IsFeatured'] as bool,
    );

Map<String, dynamic> _$$MetaDataImplToJson(_$MetaDataImpl instance) =>
    <String, dynamic>{
      'IsAvailable': instance.isAvailable,
      'IsFeatured': instance.isFeatured,
    };
