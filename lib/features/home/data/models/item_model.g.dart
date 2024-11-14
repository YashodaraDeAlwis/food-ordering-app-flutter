// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      id: json['ID'] as String,
      menuItemID: json['MenuItemID'] as String,
      storeID: json['StoreID'] as String,
      title: Title.fromJson(json['Title'] as Map<String, dynamic>),
      description:
          Description.fromJson(json['Description'] as Map<String, dynamic>),
      imageURL: json['ImageURL'] as String,
      priceInfo: PriceInfo.fromJson(json['PriceInfo'] as Map<String, dynamic>),
      externalData: json['ExternalData'] as String,
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
      createdDate: DateTime.parse(json['CreatedDate'] as String),
      modifiedDate: DateTime.parse(json['ModifiedDate'] as String),
      nutrientData:
          NutrientData.fromJson(json['NutrientData'] as Map<String, dynamic>),
      dishInfo: DishInfo.fromJson(json['DishInfo'] as Map<String, dynamic>),
      visibilityInfo: VisibilityInfo.fromJson(
          json['VisibilityInfo'] as Map<String, dynamic>),
      productInfo:
          ProductInfo.fromJson(json['ProductInfo'] as Map<String, dynamic>),
      bundleItems: json['BundleItems'] as List<dynamic>?,
      beverageInfo:
          BeverageInfo.fromJson(json['BeverageInfo'] as Map<String, dynamic>),
      categoryIDs: (json['CategoryIDs'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allergens: (json['Allergens'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      metaData: MetaData.fromJson(json['MetaData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'MenuItemID': instance.menuItemID,
      'StoreID': instance.storeID,
      'Title': instance.title,
      'Description': instance.description,
      'ImageURL': instance.imageURL,
      'PriceInfo': instance.priceInfo,
      'ExternalData': instance.externalData,
      'QuantityInfo': instance.quantityInfo,
      'SuspensionRules': instance.suspensionRules,
      'ModifierGroupRules': instance.modifierGroupRules,
      'RewardGroupRules': instance.rewardGroupRules,
      'TaxInfo': instance.taxInfo,
      'AggregatedProductRating': instance.aggregatedProductRating,
      'TotalReviews': instance.totalReviews,
      'CreatedDate': instance.createdDate.toIso8601String(),
      'ModifiedDate': instance.modifiedDate.toIso8601String(),
      'NutrientData': instance.nutrientData,
      'DishInfo': instance.dishInfo,
      'VisibilityInfo': instance.visibilityInfo,
      'ProductInfo': instance.productInfo,
      'BundleItems': instance.bundleItems,
      'BeverageInfo': instance.beverageInfo,
      'CategoryIDs': instance.categoryIDs,
      'Allergens': instance.allergens,
      'MetaData': instance.metaData,
    };

_$TitleImpl _$$TitleImplFromJson(Map<String, dynamic> json) => _$TitleImpl(
      en: json['en'] as String,
    );

Map<String, dynamic> _$$TitleImplToJson(_$TitleImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      en: json['en'] as String,
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

_$PriceInfoImpl _$$PriceInfoImplFromJson(Map<String, dynamic> json) =>
    _$PriceInfoImpl(
      price: Price.fromJson(json['Price'] as Map<String, dynamic>),
      corePrice: (json['CorePrice'] as num).toInt(),
      containerDeposit: (json['ContainerDeposit'] as num).toInt(),
      overrides: json['Overrides'] as List<dynamic>,
      priceByUnit: json['PricebyUnit'] as String,
    );

Map<String, dynamic> _$$PriceInfoImplToJson(_$PriceInfoImpl instance) =>
    <String, dynamic>{
      'Price': instance.price,
      'CorePrice': instance.corePrice,
      'ContainerDeposit': instance.containerDeposit,
      'Overrides': instance.overrides,
      'PricebyUnit': instance.priceByUnit,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      deliveryPrice: (json['DeliveryPrice'] as num).toInt(),
      pickupPrice: (json['PickupPrice'] as num).toInt(),
      tablePrice: (json['TablePrice'] as num).toInt(),
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
      overrides: json['Overrides'],
    );

Map<String, dynamic> _$$QuantityInfoImplToJson(_$QuantityInfoImpl instance) =>
    <String, dynamic>{
      'Quantity': instance.quantity,
      'Overrides': instance.overrides,
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
      suspensionOverride: json['SuspensionOverride'],
    );

Map<String, dynamic> _$$SuspensionRulesImplToJson(
        _$SuspensionRulesImpl instance) =>
    <String, dynamic>{
      'Suspension': instance.suspension,
      'SuspensionOverride': instance.suspensionOverride,
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
      overrides: json['Overrides'],
    );

Map<String, dynamic> _$$RewardGroupRulesImplToJson(
        _$RewardGroupRulesImpl instance) =>
    <String, dynamic>{
      'Reward': instance.reward,
      'Overrides': instance.overrides,
    };

_$RewardImpl _$$RewardImplFromJson(Map<String, dynamic> json) => _$RewardImpl(
      type: json['Type'] as String,
      defaultValue: (json['DefaultValue'] as num).toInt(),
      multiplierValue: (json['MultiplierValue'] as num).toInt(),
      customValue: (json['CustomValue'] as num).toInt(),
      isMultiplierRequired: json['IsMutiplierRequired'] as bool,
    );

Map<String, dynamic> _$$RewardImplToJson(_$RewardImpl instance) =>
    <String, dynamic>{
      'Type': instance.type,
      'DefaultValue': instance.defaultValue,
      'MultiplierValue': instance.multiplierValue,
      'CustomValue': instance.customValue,
      'IsMutiplierRequired': instance.isMultiplierRequired,
    };

_$TaxInfoImpl _$$TaxInfoImplFromJson(Map<String, dynamic> json) =>
    _$TaxInfoImpl(
      taxRate: (json['Taxrate'] as num).toDouble(),
      vatRateInPercentage: (json['VATRateInPercentage'] as num).toDouble(),
    );

Map<String, dynamic> _$$TaxInfoImplToJson(_$TaxInfoImpl instance) =>
    <String, dynamic>{
      'Taxrate': instance.taxRate,
      'VATRateInPercentage': instance.vatRateInPercentage,
    };

_$NutrientDataImpl _$$NutrientDataImplFromJson(Map<String, dynamic> json) =>
    _$NutrientDataImpl(
      calories: Calories.fromJson(json['Calories'] as Map<String, dynamic>),
      kilojules: Kilojules.fromJson(json['Kilojules'] as Map<String, dynamic>),
      servingSize:
          ServingSize.fromJson(json['ServingSize'] as Map<String, dynamic>),
      numberOfServings: (json['NumberofServings'] as num).toInt(),
      numberOfServingIntervals: Interval.fromJson(
          json['NumberofServingIntervals'] as Map<String, dynamic>),
      netQuantity:
          NetQuantity.fromJson(json['NetQuantity'] as Map<String, dynamic>),
      caloriesPerServing:
          Calories.fromJson(json['CaloriesperServing'] as Map<String, dynamic>),
      kilojulesPerServing: Kilojules.fromJson(
          json['KilojulesperServing'] as Map<String, dynamic>),
      fat: Fat.fromJson(json['Fat'] as Map<String, dynamic>),
      saturatedFattyAcids:
          Fat.fromJson(json['SaturatedFattyAcids'] as Map<String, dynamic>),
      carbohydrates:
          Carbohydrates.fromJson(json['Carbohydrates'] as Map<String, dynamic>),
      sugar: Carbohydrates.fromJson(json['Sugar'] as Map<String, dynamic>),
      protein: Protein.fromJson(json['Protein'] as Map<String, dynamic>),
      salt: Salt.fromJson(json['Salt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutrientDataImplToJson(_$NutrientDataImpl instance) =>
    <String, dynamic>{
      'Calories': instance.calories,
      'Kilojules': instance.kilojules,
      'ServingSize': instance.servingSize,
      'NumberofServings': instance.numberOfServings,
      'NumberofServingIntervals': instance.numberOfServingIntervals,
      'NetQuantity': instance.netQuantity,
      'CaloriesperServing': instance.caloriesPerServing,
      'KilojulesperServing': instance.kilojulesPerServing,
      'Fat': instance.fat,
      'SaturatedFattyAcids': instance.saturatedFattyAcids,
      'Carbohydrates': instance.carbohydrates,
      'Sugar': instance.sugar,
      'Protein': instance.protein,
      'Salt': instance.salt,
    };

_$CaloriesImpl _$$CaloriesImplFromJson(Map<String, dynamic> json) =>
    _$CaloriesImpl(
      energyInterval:
          Interval.fromJson(json['EnergyInterval'] as Map<String, dynamic>),
      displayType: (json['DisplayType'] as num).toInt(),
    );

Map<String, dynamic> _$$CaloriesImplToJson(_$CaloriesImpl instance) =>
    <String, dynamic>{
      'EnergyInterval': instance.energyInterval,
      'DisplayType': instance.displayType,
    };

_$KilojulesImpl _$$KilojulesImplFromJson(Map<String, dynamic> json) =>
    _$KilojulesImpl(
      energyInterval:
          Interval.fromJson(json['EnergyInterval'] as Map<String, dynamic>),
      displayType: (json['DisplayType'] as num).toInt(),
    );

Map<String, dynamic> _$$KilojulesImplToJson(_$KilojulesImpl instance) =>
    <String, dynamic>{
      'EnergyInterval': instance.energyInterval,
      'DisplayType': instance.displayType,
    };

_$ServingSizeImpl _$$ServingSizeImplFromJson(Map<String, dynamic> json) =>
    _$ServingSizeImpl(
      weight: (json['Weight'] as num).toDouble(),
      unit: json['Unit'] as String,
    );

Map<String, dynamic> _$$ServingSizeImplToJson(_$ServingSizeImpl instance) =>
    <String, dynamic>{
      'Weight': instance.weight,
      'Unit': instance.unit,
    };

_$IntervalImpl _$$IntervalImplFromJson(Map<String, dynamic> json) =>
    _$IntervalImpl(
      from: (json['From'] as num).toInt(),
      to: (json['To'] as num).toInt(),
    );

Map<String, dynamic> _$$IntervalImplToJson(_$IntervalImpl instance) =>
    <String, dynamic>{
      'From': instance.from,
      'To': instance.to,
    };

_$NetQuantityImpl _$$NetQuantityImplFromJson(Map<String, dynamic> json) =>
    _$NetQuantityImpl(
      weight: (json['Weight'] as num).toDouble(),
      unit: json['Unit'] as String,
    );

Map<String, dynamic> _$$NetQuantityImplToJson(_$NetQuantityImpl instance) =>
    <String, dynamic>{
      'Weight': instance.weight,
      'Unit': instance.unit,
    };

_$FatImpl _$$FatImplFromJson(Map<String, dynamic> json) => _$FatImpl(
      displayValue: json['DisplayValue'] as String,
      unit: json['Unit'] as String,
    );

Map<String, dynamic> _$$FatImplToJson(_$FatImpl instance) => <String, dynamic>{
      'DisplayValue': instance.displayValue,
      'Unit': instance.unit,
    };

_$CarbohydratesImpl _$$CarbohydratesImplFromJson(Map<String, dynamic> json) =>
    _$CarbohydratesImpl(
      displayValue: json['DisplayValue'] as String,
      unit: json['Unit'] as String,
    );

Map<String, dynamic> _$$CarbohydratesImplToJson(_$CarbohydratesImpl instance) =>
    <String, dynamic>{
      'DisplayValue': instance.displayValue,
      'Unit': instance.unit,
    };

_$ProteinImpl _$$ProteinImplFromJson(Map<String, dynamic> json) =>
    _$ProteinImpl(
      displayValue: json['DisplayValue'] as String,
      unit: json['Unit'] as String,
    );

Map<String, dynamic> _$$ProteinImplToJson(_$ProteinImpl instance) =>
    <String, dynamic>{
      'DisplayValue': instance.displayValue,
      'Unit': instance.unit,
    };

_$SaltImpl _$$SaltImplFromJson(Map<String, dynamic> json) => _$SaltImpl(
      displayValue: json['DisplayValue'] as String,
      unit: json['Unit'] as String,
    );

Map<String, dynamic> _$$SaltImplToJson(_$SaltImpl instance) =>
    <String, dynamic>{
      'DisplayValue': instance.displayValue,
      'Unit': instance.unit,
    };

_$DishInfoImpl _$$DishInfoImplFromJson(Map<String, dynamic> json) =>
    _$DishInfoImpl(
      dishType: json['DishType'] as String,
      cuisineType: json['CuisineType'] as String,
      mealType: json['MealType'] as String,
    );

Map<String, dynamic> _$$DishInfoImplToJson(_$DishInfoImpl instance) =>
    <String, dynamic>{
      'DishType': instance.dishType,
      'CuisineType': instance.cuisineType,
      'MealType': instance.mealType,
    };

_$VisibilityInfoImpl _$$VisibilityInfoImplFromJson(Map<String, dynamic> json) =>
    _$VisibilityInfoImpl(
      visibility: json['Visibility'] as String,
    );

Map<String, dynamic> _$$VisibilityInfoImplToJson(
        _$VisibilityInfoImpl instance) =>
    <String, dynamic>{
      'Visibility': instance.visibility,
    };

_$ProductInfoImpl _$$ProductInfoImplFromJson(Map<String, dynamic> json) =>
    _$ProductInfoImpl(
      productType: json['ProductType'] as String,
    );

Map<String, dynamic> _$$ProductInfoImplToJson(_$ProductInfoImpl instance) =>
    <String, dynamic>{
      'ProductType': instance.productType,
    };

_$MetaDataImpl _$$MetaDataImplFromJson(Map<String, dynamic> json) =>
    _$MetaDataImpl(
      category: Category.fromJson(json['Category'] as Map<String, dynamic>),
      currency: Currency.fromJson(json['Currency'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetaDataImplToJson(_$MetaDataImpl instance) =>
    <String, dynamic>{
      'Category': instance.category,
      'Currency': instance.currency,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['ID'] as String,
      categoryType: json['CategoryType'] as String,
      name: json['Name'] as String,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'CategoryType': instance.categoryType,
      'Name': instance.name,
    };

_$CurrencyImpl _$$CurrencyImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyImpl(
      code: json['Code'] as String,
      symbol: json['Symbol'] as String,
    );

Map<String, dynamic> _$$CurrencyImplToJson(_$CurrencyImpl instance) =>
    <String, dynamic>{
      'Code': instance.code,
      'Symbol': instance.symbol,
    };

_$BeverageInfoImpl _$$BeverageInfoImplFromJson(Map<String, dynamic> json) =>
    _$BeverageInfoImpl(
      beverageType: json['BeverageType'] as String,
    );

Map<String, dynamic> _$$BeverageInfoImplToJson(_$BeverageInfoImpl instance) =>
    <String, dynamic>{
      'BeverageType': instance.beverageType,
    };
