// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  @JsonKey(name: 'ID')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'MenuItemID')
  String get menuItemID => throw _privateConstructorUsedError;
  @JsonKey(name: 'StoreID')
  String get storeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  Title get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  Description get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'ImageURL')
  String get imageURL => throw _privateConstructorUsedError;
  @JsonKey(name: 'PriceInfo')
  PriceInfo get priceInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ExternalData')
  String get externalData => throw _privateConstructorUsedError;
  @JsonKey(name: 'QuantityInfo')
  QuantityInfo get quantityInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'SuspensionRules')
  SuspensionRules get suspensionRules => throw _privateConstructorUsedError;
  @JsonKey(name: 'ModifierGroupRules')
  ModifierGroupRules get modifierGroupRules =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'RewardGroupRules')
  RewardGroupRules get rewardGroupRules => throw _privateConstructorUsedError;
  @JsonKey(name: 'TaxInfo')
  TaxInfo get taxInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'AggregatedProductRating')
  double get aggregatedProductRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalReviews')
  int get totalReviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedDate')
  DateTime get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ModifiedDate')
  DateTime get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'NutrientData')
  NutrientData get nutrientData => throw _privateConstructorUsedError;
  @JsonKey(name: 'DishInfo')
  DishInfo get dishInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'VisibilityInfo')
  VisibilityInfo get visibilityInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ProductInfo')
  ProductInfo get productInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'BundleItems')
  List<dynamic>? get bundleItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'BeverageInfo')
  BeverageInfo get beverageInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'CategoryIDs')
  List<String> get categoryIDs => throw _privateConstructorUsedError;
  @JsonKey(name: 'Allergens')
  List<String>? get allergens => throw _privateConstructorUsedError;
  @JsonKey(name: 'MetaData')
  MetaData get metaData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'MenuItemID') String menuItemID,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'Title') Title title,
      @JsonKey(name: 'Description') Description description,
      @JsonKey(name: 'ImageURL') String imageURL,
      @JsonKey(name: 'PriceInfo') PriceInfo priceInfo,
      @JsonKey(name: 'ExternalData') String externalData,
      @JsonKey(name: 'QuantityInfo') QuantityInfo quantityInfo,
      @JsonKey(name: 'SuspensionRules') SuspensionRules suspensionRules,
      @JsonKey(name: 'ModifierGroupRules')
      ModifierGroupRules modifierGroupRules,
      @JsonKey(name: 'RewardGroupRules') RewardGroupRules rewardGroupRules,
      @JsonKey(name: 'TaxInfo') TaxInfo taxInfo,
      @JsonKey(name: 'AggregatedProductRating') double aggregatedProductRating,
      @JsonKey(name: 'TotalReviews') int totalReviews,
      @JsonKey(name: 'CreatedDate') DateTime createdDate,
      @JsonKey(name: 'ModifiedDate') DateTime modifiedDate,
      @JsonKey(name: 'NutrientData') NutrientData nutrientData,
      @JsonKey(name: 'DishInfo') DishInfo dishInfo,
      @JsonKey(name: 'VisibilityInfo') VisibilityInfo visibilityInfo,
      @JsonKey(name: 'ProductInfo') ProductInfo productInfo,
      @JsonKey(name: 'BundleItems') List<dynamic>? bundleItems,
      @JsonKey(name: 'BeverageInfo') BeverageInfo beverageInfo,
      @JsonKey(name: 'CategoryIDs') List<String> categoryIDs,
      @JsonKey(name: 'Allergens') List<String>? allergens,
      @JsonKey(name: 'MetaData') MetaData metaData});

  $TitleCopyWith<$Res> get title;
  $DescriptionCopyWith<$Res> get description;
  $PriceInfoCopyWith<$Res> get priceInfo;
  $QuantityInfoCopyWith<$Res> get quantityInfo;
  $SuspensionRulesCopyWith<$Res> get suspensionRules;
  $ModifierGroupRulesCopyWith<$Res> get modifierGroupRules;
  $RewardGroupRulesCopyWith<$Res> get rewardGroupRules;
  $TaxInfoCopyWith<$Res> get taxInfo;
  $NutrientDataCopyWith<$Res> get nutrientData;
  $DishInfoCopyWith<$Res> get dishInfo;
  $VisibilityInfoCopyWith<$Res> get visibilityInfo;
  $ProductInfoCopyWith<$Res> get productInfo;
  $BeverageInfoCopyWith<$Res> get beverageInfo;
  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuItemID = null,
    Object? storeID = null,
    Object? title = null,
    Object? description = null,
    Object? imageURL = null,
    Object? priceInfo = null,
    Object? externalData = null,
    Object? quantityInfo = null,
    Object? suspensionRules = null,
    Object? modifierGroupRules = null,
    Object? rewardGroupRules = null,
    Object? taxInfo = null,
    Object? aggregatedProductRating = null,
    Object? totalReviews = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? nutrientData = null,
    Object? dishInfo = null,
    Object? visibilityInfo = null,
    Object? productInfo = null,
    Object? bundleItems = freezed,
    Object? beverageInfo = null,
    Object? categoryIDs = null,
    Object? allergens = freezed,
    Object? metaData = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuItemID: null == menuItemID
          ? _value.menuItemID
          : menuItemID // ignore: cast_nullable_to_non_nullable
              as String,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      imageURL: null == imageURL
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      priceInfo: null == priceInfo
          ? _value.priceInfo
          : priceInfo // ignore: cast_nullable_to_non_nullable
              as PriceInfo,
      externalData: null == externalData
          ? _value.externalData
          : externalData // ignore: cast_nullable_to_non_nullable
              as String,
      quantityInfo: null == quantityInfo
          ? _value.quantityInfo
          : quantityInfo // ignore: cast_nullable_to_non_nullable
              as QuantityInfo,
      suspensionRules: null == suspensionRules
          ? _value.suspensionRules
          : suspensionRules // ignore: cast_nullable_to_non_nullable
              as SuspensionRules,
      modifierGroupRules: null == modifierGroupRules
          ? _value.modifierGroupRules
          : modifierGroupRules // ignore: cast_nullable_to_non_nullable
              as ModifierGroupRules,
      rewardGroupRules: null == rewardGroupRules
          ? _value.rewardGroupRules
          : rewardGroupRules // ignore: cast_nullable_to_non_nullable
              as RewardGroupRules,
      taxInfo: null == taxInfo
          ? _value.taxInfo
          : taxInfo // ignore: cast_nullable_to_non_nullable
              as TaxInfo,
      aggregatedProductRating: null == aggregatedProductRating
          ? _value.aggregatedProductRating
          : aggregatedProductRating // ignore: cast_nullable_to_non_nullable
              as double,
      totalReviews: null == totalReviews
          ? _value.totalReviews
          : totalReviews // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nutrientData: null == nutrientData
          ? _value.nutrientData
          : nutrientData // ignore: cast_nullable_to_non_nullable
              as NutrientData,
      dishInfo: null == dishInfo
          ? _value.dishInfo
          : dishInfo // ignore: cast_nullable_to_non_nullable
              as DishInfo,
      visibilityInfo: null == visibilityInfo
          ? _value.visibilityInfo
          : visibilityInfo // ignore: cast_nullable_to_non_nullable
              as VisibilityInfo,
      productInfo: null == productInfo
          ? _value.productInfo
          : productInfo // ignore: cast_nullable_to_non_nullable
              as ProductInfo,
      bundleItems: freezed == bundleItems
          ? _value.bundleItems
          : bundleItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      beverageInfo: null == beverageInfo
          ? _value.beverageInfo
          : beverageInfo // ignore: cast_nullable_to_non_nullable
              as BeverageInfo,
      categoryIDs: null == categoryIDs
          ? _value.categoryIDs
          : categoryIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allergens: freezed == allergens
          ? _value.allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metaData: null == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res> get title {
    return $TitleCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res> get description {
    return $DescriptionCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceInfoCopyWith<$Res> get priceInfo {
    return $PriceInfoCopyWith<$Res>(_value.priceInfo, (value) {
      return _then(_value.copyWith(priceInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityInfoCopyWith<$Res> get quantityInfo {
    return $QuantityInfoCopyWith<$Res>(_value.quantityInfo, (value) {
      return _then(_value.copyWith(quantityInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SuspensionRulesCopyWith<$Res> get suspensionRules {
    return $SuspensionRulesCopyWith<$Res>(_value.suspensionRules, (value) {
      return _then(_value.copyWith(suspensionRules: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModifierGroupRulesCopyWith<$Res> get modifierGroupRules {
    return $ModifierGroupRulesCopyWith<$Res>(_value.modifierGroupRules,
        (value) {
      return _then(_value.copyWith(modifierGroupRules: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RewardGroupRulesCopyWith<$Res> get rewardGroupRules {
    return $RewardGroupRulesCopyWith<$Res>(_value.rewardGroupRules, (value) {
      return _then(_value.copyWith(rewardGroupRules: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaxInfoCopyWith<$Res> get taxInfo {
    return $TaxInfoCopyWith<$Res>(_value.taxInfo, (value) {
      return _then(_value.copyWith(taxInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataCopyWith<$Res> get nutrientData {
    return $NutrientDataCopyWith<$Res>(_value.nutrientData, (value) {
      return _then(_value.copyWith(nutrientData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DishInfoCopyWith<$Res> get dishInfo {
    return $DishInfoCopyWith<$Res>(_value.dishInfo, (value) {
      return _then(_value.copyWith(dishInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VisibilityInfoCopyWith<$Res> get visibilityInfo {
    return $VisibilityInfoCopyWith<$Res>(_value.visibilityInfo, (value) {
      return _then(_value.copyWith(visibilityInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductInfoCopyWith<$Res> get productInfo {
    return $ProductInfoCopyWith<$Res>(_value.productInfo, (value) {
      return _then(_value.copyWith(productInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BeverageInfoCopyWith<$Res> get beverageInfo {
    return $BeverageInfoCopyWith<$Res>(_value.beverageInfo, (value) {
      return _then(_value.copyWith(beverageInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaDataCopyWith<$Res> get metaData {
    return $MetaDataCopyWith<$Res>(_value.metaData, (value) {
      return _then(_value.copyWith(metaData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'MenuItemID') String menuItemID,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'Title') Title title,
      @JsonKey(name: 'Description') Description description,
      @JsonKey(name: 'ImageURL') String imageURL,
      @JsonKey(name: 'PriceInfo') PriceInfo priceInfo,
      @JsonKey(name: 'ExternalData') String externalData,
      @JsonKey(name: 'QuantityInfo') QuantityInfo quantityInfo,
      @JsonKey(name: 'SuspensionRules') SuspensionRules suspensionRules,
      @JsonKey(name: 'ModifierGroupRules')
      ModifierGroupRules modifierGroupRules,
      @JsonKey(name: 'RewardGroupRules') RewardGroupRules rewardGroupRules,
      @JsonKey(name: 'TaxInfo') TaxInfo taxInfo,
      @JsonKey(name: 'AggregatedProductRating') double aggregatedProductRating,
      @JsonKey(name: 'TotalReviews') int totalReviews,
      @JsonKey(name: 'CreatedDate') DateTime createdDate,
      @JsonKey(name: 'ModifiedDate') DateTime modifiedDate,
      @JsonKey(name: 'NutrientData') NutrientData nutrientData,
      @JsonKey(name: 'DishInfo') DishInfo dishInfo,
      @JsonKey(name: 'VisibilityInfo') VisibilityInfo visibilityInfo,
      @JsonKey(name: 'ProductInfo') ProductInfo productInfo,
      @JsonKey(name: 'BundleItems') List<dynamic>? bundleItems,
      @JsonKey(name: 'BeverageInfo') BeverageInfo beverageInfo,
      @JsonKey(name: 'CategoryIDs') List<String> categoryIDs,
      @JsonKey(name: 'Allergens') List<String>? allergens,
      @JsonKey(name: 'MetaData') MetaData metaData});

  @override
  $TitleCopyWith<$Res> get title;
  @override
  $DescriptionCopyWith<$Res> get description;
  @override
  $PriceInfoCopyWith<$Res> get priceInfo;
  @override
  $QuantityInfoCopyWith<$Res> get quantityInfo;
  @override
  $SuspensionRulesCopyWith<$Res> get suspensionRules;
  @override
  $ModifierGroupRulesCopyWith<$Res> get modifierGroupRules;
  @override
  $RewardGroupRulesCopyWith<$Res> get rewardGroupRules;
  @override
  $TaxInfoCopyWith<$Res> get taxInfo;
  @override
  $NutrientDataCopyWith<$Res> get nutrientData;
  @override
  $DishInfoCopyWith<$Res> get dishInfo;
  @override
  $VisibilityInfoCopyWith<$Res> get visibilityInfo;
  @override
  $ProductInfoCopyWith<$Res> get productInfo;
  @override
  $BeverageInfoCopyWith<$Res> get beverageInfo;
  @override
  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuItemID = null,
    Object? storeID = null,
    Object? title = null,
    Object? description = null,
    Object? imageURL = null,
    Object? priceInfo = null,
    Object? externalData = null,
    Object? quantityInfo = null,
    Object? suspensionRules = null,
    Object? modifierGroupRules = null,
    Object? rewardGroupRules = null,
    Object? taxInfo = null,
    Object? aggregatedProductRating = null,
    Object? totalReviews = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? nutrientData = null,
    Object? dishInfo = null,
    Object? visibilityInfo = null,
    Object? productInfo = null,
    Object? bundleItems = freezed,
    Object? beverageInfo = null,
    Object? categoryIDs = null,
    Object? allergens = freezed,
    Object? metaData = null,
  }) {
    return _then(_$ItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuItemID: null == menuItemID
          ? _value.menuItemID
          : menuItemID // ignore: cast_nullable_to_non_nullable
              as String,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      imageURL: null == imageURL
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      priceInfo: null == priceInfo
          ? _value.priceInfo
          : priceInfo // ignore: cast_nullable_to_non_nullable
              as PriceInfo,
      externalData: null == externalData
          ? _value.externalData
          : externalData // ignore: cast_nullable_to_non_nullable
              as String,
      quantityInfo: null == quantityInfo
          ? _value.quantityInfo
          : quantityInfo // ignore: cast_nullable_to_non_nullable
              as QuantityInfo,
      suspensionRules: null == suspensionRules
          ? _value.suspensionRules
          : suspensionRules // ignore: cast_nullable_to_non_nullable
              as SuspensionRules,
      modifierGroupRules: null == modifierGroupRules
          ? _value.modifierGroupRules
          : modifierGroupRules // ignore: cast_nullable_to_non_nullable
              as ModifierGroupRules,
      rewardGroupRules: null == rewardGroupRules
          ? _value.rewardGroupRules
          : rewardGroupRules // ignore: cast_nullable_to_non_nullable
              as RewardGroupRules,
      taxInfo: null == taxInfo
          ? _value.taxInfo
          : taxInfo // ignore: cast_nullable_to_non_nullable
              as TaxInfo,
      aggregatedProductRating: null == aggregatedProductRating
          ? _value.aggregatedProductRating
          : aggregatedProductRating // ignore: cast_nullable_to_non_nullable
              as double,
      totalReviews: null == totalReviews
          ? _value.totalReviews
          : totalReviews // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nutrientData: null == nutrientData
          ? _value.nutrientData
          : nutrientData // ignore: cast_nullable_to_non_nullable
              as NutrientData,
      dishInfo: null == dishInfo
          ? _value.dishInfo
          : dishInfo // ignore: cast_nullable_to_non_nullable
              as DishInfo,
      visibilityInfo: null == visibilityInfo
          ? _value.visibilityInfo
          : visibilityInfo // ignore: cast_nullable_to_non_nullable
              as VisibilityInfo,
      productInfo: null == productInfo
          ? _value.productInfo
          : productInfo // ignore: cast_nullable_to_non_nullable
              as ProductInfo,
      bundleItems: freezed == bundleItems
          ? _value._bundleItems
          : bundleItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      beverageInfo: null == beverageInfo
          ? _value.beverageInfo
          : beverageInfo // ignore: cast_nullable_to_non_nullable
              as BeverageInfo,
      categoryIDs: null == categoryIDs
          ? _value._categoryIDs
          : categoryIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allergens: freezed == allergens
          ? _value._allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metaData: null == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  _$ItemImpl(
      {@JsonKey(name: 'ID') required this.id,
      @JsonKey(name: 'MenuItemID') required this.menuItemID,
      @JsonKey(name: 'StoreID') required this.storeID,
      @JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Description') required this.description,
      @JsonKey(name: 'ImageURL') required this.imageURL,
      @JsonKey(name: 'PriceInfo') required this.priceInfo,
      @JsonKey(name: 'ExternalData') required this.externalData,
      @JsonKey(name: 'QuantityInfo') required this.quantityInfo,
      @JsonKey(name: 'SuspensionRules') required this.suspensionRules,
      @JsonKey(name: 'ModifierGroupRules') required this.modifierGroupRules,
      @JsonKey(name: 'RewardGroupRules') required this.rewardGroupRules,
      @JsonKey(name: 'TaxInfo') required this.taxInfo,
      @JsonKey(name: 'AggregatedProductRating')
      required this.aggregatedProductRating,
      @JsonKey(name: 'TotalReviews') required this.totalReviews,
      @JsonKey(name: 'CreatedDate') required this.createdDate,
      @JsonKey(name: 'ModifiedDate') required this.modifiedDate,
      @JsonKey(name: 'NutrientData') required this.nutrientData,
      @JsonKey(name: 'DishInfo') required this.dishInfo,
      @JsonKey(name: 'VisibilityInfo') required this.visibilityInfo,
      @JsonKey(name: 'ProductInfo') required this.productInfo,
      @JsonKey(name: 'BundleItems') final List<dynamic>? bundleItems,
      @JsonKey(name: 'BeverageInfo') required this.beverageInfo,
      @JsonKey(name: 'CategoryIDs') required final List<String> categoryIDs,
      @JsonKey(name: 'Allergens') final List<String>? allergens,
      @JsonKey(name: 'MetaData') required this.metaData})
      : _bundleItems = bundleItems,
        _categoryIDs = categoryIDs,
        _allergens = allergens;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String id;
  @override
  @JsonKey(name: 'MenuItemID')
  final String menuItemID;
  @override
  @JsonKey(name: 'StoreID')
  final String storeID;
  @override
  @JsonKey(name: 'Title')
  final Title title;
  @override
  @JsonKey(name: 'Description')
  final Description description;
  @override
  @JsonKey(name: 'ImageURL')
  final String imageURL;
  @override
  @JsonKey(name: 'PriceInfo')
  final PriceInfo priceInfo;
  @override
  @JsonKey(name: 'ExternalData')
  final String externalData;
  @override
  @JsonKey(name: 'QuantityInfo')
  final QuantityInfo quantityInfo;
  @override
  @JsonKey(name: 'SuspensionRules')
  final SuspensionRules suspensionRules;
  @override
  @JsonKey(name: 'ModifierGroupRules')
  final ModifierGroupRules modifierGroupRules;
  @override
  @JsonKey(name: 'RewardGroupRules')
  final RewardGroupRules rewardGroupRules;
  @override
  @JsonKey(name: 'TaxInfo')
  final TaxInfo taxInfo;
  @override
  @JsonKey(name: 'AggregatedProductRating')
  final double aggregatedProductRating;
  @override
  @JsonKey(name: 'TotalReviews')
  final int totalReviews;
  @override
  @JsonKey(name: 'CreatedDate')
  final DateTime createdDate;
  @override
  @JsonKey(name: 'ModifiedDate')
  final DateTime modifiedDate;
  @override
  @JsonKey(name: 'NutrientData')
  final NutrientData nutrientData;
  @override
  @JsonKey(name: 'DishInfo')
  final DishInfo dishInfo;
  @override
  @JsonKey(name: 'VisibilityInfo')
  final VisibilityInfo visibilityInfo;
  @override
  @JsonKey(name: 'ProductInfo')
  final ProductInfo productInfo;
  final List<dynamic>? _bundleItems;
  @override
  @JsonKey(name: 'BundleItems')
  List<dynamic>? get bundleItems {
    final value = _bundleItems;
    if (value == null) return null;
    if (_bundleItems is EqualUnmodifiableListView) return _bundleItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'BeverageInfo')
  final BeverageInfo beverageInfo;
  final List<String> _categoryIDs;
  @override
  @JsonKey(name: 'CategoryIDs')
  List<String> get categoryIDs {
    if (_categoryIDs is EqualUnmodifiableListView) return _categoryIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryIDs);
  }

  final List<String>? _allergens;
  @override
  @JsonKey(name: 'Allergens')
  List<String>? get allergens {
    final value = _allergens;
    if (value == null) return null;
    if (_allergens is EqualUnmodifiableListView) return _allergens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'MetaData')
  final MetaData metaData;

  @override
  String toString() {
    return 'Item(id: $id, menuItemID: $menuItemID, storeID: $storeID, title: $title, description: $description, imageURL: $imageURL, priceInfo: $priceInfo, externalData: $externalData, quantityInfo: $quantityInfo, suspensionRules: $suspensionRules, modifierGroupRules: $modifierGroupRules, rewardGroupRules: $rewardGroupRules, taxInfo: $taxInfo, aggregatedProductRating: $aggregatedProductRating, totalReviews: $totalReviews, createdDate: $createdDate, modifiedDate: $modifiedDate, nutrientData: $nutrientData, dishInfo: $dishInfo, visibilityInfo: $visibilityInfo, productInfo: $productInfo, bundleItems: $bundleItems, beverageInfo: $beverageInfo, categoryIDs: $categoryIDs, allergens: $allergens, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.menuItemID, menuItemID) ||
                other.menuItemID == menuItemID) &&
            (identical(other.storeID, storeID) || other.storeID == storeID) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageURL, imageURL) ||
                other.imageURL == imageURL) &&
            (identical(other.priceInfo, priceInfo) ||
                other.priceInfo == priceInfo) &&
            (identical(other.externalData, externalData) ||
                other.externalData == externalData) &&
            (identical(other.quantityInfo, quantityInfo) ||
                other.quantityInfo == quantityInfo) &&
            (identical(other.suspensionRules, suspensionRules) ||
                other.suspensionRules == suspensionRules) &&
            (identical(other.modifierGroupRules, modifierGroupRules) ||
                other.modifierGroupRules == modifierGroupRules) &&
            (identical(other.rewardGroupRules, rewardGroupRules) ||
                other.rewardGroupRules == rewardGroupRules) &&
            (identical(other.taxInfo, taxInfo) || other.taxInfo == taxInfo) &&
            (identical(
                    other.aggregatedProductRating, aggregatedProductRating) ||
                other.aggregatedProductRating == aggregatedProductRating) &&
            (identical(other.totalReviews, totalReviews) ||
                other.totalReviews == totalReviews) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.nutrientData, nutrientData) ||
                other.nutrientData == nutrientData) &&
            (identical(other.dishInfo, dishInfo) ||
                other.dishInfo == dishInfo) &&
            (identical(other.visibilityInfo, visibilityInfo) ||
                other.visibilityInfo == visibilityInfo) &&
            (identical(other.productInfo, productInfo) ||
                other.productInfo == productInfo) &&
            const DeepCollectionEquality()
                .equals(other._bundleItems, _bundleItems) &&
            (identical(other.beverageInfo, beverageInfo) ||
                other.beverageInfo == beverageInfo) &&
            const DeepCollectionEquality()
                .equals(other._categoryIDs, _categoryIDs) &&
            const DeepCollectionEquality()
                .equals(other._allergens, _allergens) &&
            (identical(other.metaData, metaData) ||
                other.metaData == metaData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        menuItemID,
        storeID,
        title,
        description,
        imageURL,
        priceInfo,
        externalData,
        quantityInfo,
        suspensionRules,
        modifierGroupRules,
        rewardGroupRules,
        taxInfo,
        aggregatedProductRating,
        totalReviews,
        createdDate,
        modifiedDate,
        nutrientData,
        dishInfo,
        visibilityInfo,
        productInfo,
        const DeepCollectionEquality().hash(_bundleItems),
        beverageInfo,
        const DeepCollectionEquality().hash(_categoryIDs),
        const DeepCollectionEquality().hash(_allergens),
        metaData
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  factory _Item(
      {@JsonKey(name: 'ID') required final String id,
      @JsonKey(name: 'MenuItemID') required final String menuItemID,
      @JsonKey(name: 'StoreID') required final String storeID,
      @JsonKey(name: 'Title') required final Title title,
      @JsonKey(name: 'Description') required final Description description,
      @JsonKey(name: 'ImageURL') required final String imageURL,
      @JsonKey(name: 'PriceInfo') required final PriceInfo priceInfo,
      @JsonKey(name: 'ExternalData') required final String externalData,
      @JsonKey(name: 'QuantityInfo') required final QuantityInfo quantityInfo,
      @JsonKey(name: 'SuspensionRules')
      required final SuspensionRules suspensionRules,
      @JsonKey(name: 'ModifierGroupRules')
      required final ModifierGroupRules modifierGroupRules,
      @JsonKey(name: 'RewardGroupRules')
      required final RewardGroupRules rewardGroupRules,
      @JsonKey(name: 'TaxInfo') required final TaxInfo taxInfo,
      @JsonKey(name: 'AggregatedProductRating')
      required final double aggregatedProductRating,
      @JsonKey(name: 'TotalReviews') required final int totalReviews,
      @JsonKey(name: 'CreatedDate') required final DateTime createdDate,
      @JsonKey(name: 'ModifiedDate') required final DateTime modifiedDate,
      @JsonKey(name: 'NutrientData') required final NutrientData nutrientData,
      @JsonKey(name: 'DishInfo') required final DishInfo dishInfo,
      @JsonKey(name: 'VisibilityInfo')
      required final VisibilityInfo visibilityInfo,
      @JsonKey(name: 'ProductInfo') required final ProductInfo productInfo,
      @JsonKey(name: 'BundleItems') final List<dynamic>? bundleItems,
      @JsonKey(name: 'BeverageInfo') required final BeverageInfo beverageInfo,
      @JsonKey(name: 'CategoryIDs') required final List<String> categoryIDs,
      @JsonKey(name: 'Allergens') final List<String>? allergens,
      @JsonKey(name: 'MetaData')
      required final MetaData metaData}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String get id;
  @override
  @JsonKey(name: 'MenuItemID')
  String get menuItemID;
  @override
  @JsonKey(name: 'StoreID')
  String get storeID;
  @override
  @JsonKey(name: 'Title')
  Title get title;
  @override
  @JsonKey(name: 'Description')
  Description get description;
  @override
  @JsonKey(name: 'ImageURL')
  String get imageURL;
  @override
  @JsonKey(name: 'PriceInfo')
  PriceInfo get priceInfo;
  @override
  @JsonKey(name: 'ExternalData')
  String get externalData;
  @override
  @JsonKey(name: 'QuantityInfo')
  QuantityInfo get quantityInfo;
  @override
  @JsonKey(name: 'SuspensionRules')
  SuspensionRules get suspensionRules;
  @override
  @JsonKey(name: 'ModifierGroupRules')
  ModifierGroupRules get modifierGroupRules;
  @override
  @JsonKey(name: 'RewardGroupRules')
  RewardGroupRules get rewardGroupRules;
  @override
  @JsonKey(name: 'TaxInfo')
  TaxInfo get taxInfo;
  @override
  @JsonKey(name: 'AggregatedProductRating')
  double get aggregatedProductRating;
  @override
  @JsonKey(name: 'TotalReviews')
  int get totalReviews;
  @override
  @JsonKey(name: 'CreatedDate')
  DateTime get createdDate;
  @override
  @JsonKey(name: 'ModifiedDate')
  DateTime get modifiedDate;
  @override
  @JsonKey(name: 'NutrientData')
  NutrientData get nutrientData;
  @override
  @JsonKey(name: 'DishInfo')
  DishInfo get dishInfo;
  @override
  @JsonKey(name: 'VisibilityInfo')
  VisibilityInfo get visibilityInfo;
  @override
  @JsonKey(name: 'ProductInfo')
  ProductInfo get productInfo;
  @override
  @JsonKey(name: 'BundleItems')
  List<dynamic>? get bundleItems;
  @override
  @JsonKey(name: 'BeverageInfo')
  BeverageInfo get beverageInfo;
  @override
  @JsonKey(name: 'CategoryIDs')
  List<String> get categoryIDs;
  @override
  @JsonKey(name: 'Allergens')
  List<String>? get allergens;
  @override
  @JsonKey(name: 'MetaData')
  MetaData get metaData;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Title _$TitleFromJson(Map<String, dynamic> json) {
  return _Title.fromJson(json);
}

/// @nodoc
mixin _$Title {
  @JsonKey(name: 'en')
  String get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res, Title>;
  @useResult
  $Res call({@JsonKey(name: 'en') String en});
}

/// @nodoc
class _$TitleCopyWithImpl<$Res, $Val extends Title>
    implements $TitleCopyWith<$Res> {
  _$TitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TitleImplCopyWith<$Res> implements $TitleCopyWith<$Res> {
  factory _$$TitleImplCopyWith(
          _$TitleImpl value, $Res Function(_$TitleImpl) then) =
      __$$TitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'en') String en});
}

/// @nodoc
class __$$TitleImplCopyWithImpl<$Res>
    extends _$TitleCopyWithImpl<$Res, _$TitleImpl>
    implements _$$TitleImplCopyWith<$Res> {
  __$$TitleImplCopyWithImpl(
      _$TitleImpl _value, $Res Function(_$TitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_$TitleImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitleImpl implements _Title {
  _$TitleImpl({@JsonKey(name: 'en') required this.en});

  factory _$TitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitleImplFromJson(json);

  @override
  @JsonKey(name: 'en')
  final String en;

  @override
  String toString() {
    return 'Title(en: $en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleImpl &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      __$$TitleImplCopyWithImpl<_$TitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TitleImplToJson(
      this,
    );
  }
}

abstract class _Title implements Title {
  factory _Title({@JsonKey(name: 'en') required final String en}) = _$TitleImpl;

  factory _Title.fromJson(Map<String, dynamic> json) = _$TitleImpl.fromJson;

  @override
  @JsonKey(name: 'en')
  String get en;
  @override
  @JsonKey(ignore: true)
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  @JsonKey(name: 'en')
  String get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({@JsonKey(name: 'en') String en});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'en') String en});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_$DescriptionImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  _$DescriptionImpl({@JsonKey(name: 'en') required this.en});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  @JsonKey(name: 'en')
  final String en;

  @override
  String toString() {
    return 'Description(en: $en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  factory _Description({@JsonKey(name: 'en') required final String en}) =
      _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  @JsonKey(name: 'en')
  String get en;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceInfo _$PriceInfoFromJson(Map<String, dynamic> json) {
  return _PriceInfo.fromJson(json);
}

/// @nodoc
mixin _$PriceInfo {
  @JsonKey(name: 'Price')
  Price get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'CorePrice')
  int get corePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'ContainerDeposit')
  int get containerDeposit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides => throw _privateConstructorUsedError;
  @JsonKey(name: 'PricebyUnit')
  String get priceByUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceInfoCopyWith<PriceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceInfoCopyWith<$Res> {
  factory $PriceInfoCopyWith(PriceInfo value, $Res Function(PriceInfo) then) =
      _$PriceInfoCopyWithImpl<$Res, PriceInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Price') Price price,
      @JsonKey(name: 'CorePrice') int corePrice,
      @JsonKey(name: 'ContainerDeposit') int containerDeposit,
      @JsonKey(name: 'Overrides') List<dynamic> overrides,
      @JsonKey(name: 'PricebyUnit') String priceByUnit});

  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class _$PriceInfoCopyWithImpl<$Res, $Val extends PriceInfo>
    implements $PriceInfoCopyWith<$Res> {
  _$PriceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? corePrice = null,
    Object? containerDeposit = null,
    Object? overrides = null,
    Object? priceByUnit = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      corePrice: null == corePrice
          ? _value.corePrice
          : corePrice // ignore: cast_nullable_to_non_nullable
              as int,
      containerDeposit: null == containerDeposit
          ? _value.containerDeposit
          : containerDeposit // ignore: cast_nullable_to_non_nullable
              as int,
      overrides: null == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      priceByUnit: null == priceByUnit
          ? _value.priceByUnit
          : priceByUnit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceInfoImplCopyWith<$Res>
    implements $PriceInfoCopyWith<$Res> {
  factory _$$PriceInfoImplCopyWith(
          _$PriceInfoImpl value, $Res Function(_$PriceInfoImpl) then) =
      __$$PriceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Price') Price price,
      @JsonKey(name: 'CorePrice') int corePrice,
      @JsonKey(name: 'ContainerDeposit') int containerDeposit,
      @JsonKey(name: 'Overrides') List<dynamic> overrides,
      @JsonKey(name: 'PricebyUnit') String priceByUnit});

  @override
  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class __$$PriceInfoImplCopyWithImpl<$Res>
    extends _$PriceInfoCopyWithImpl<$Res, _$PriceInfoImpl>
    implements _$$PriceInfoImplCopyWith<$Res> {
  __$$PriceInfoImplCopyWithImpl(
      _$PriceInfoImpl _value, $Res Function(_$PriceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? corePrice = null,
    Object? containerDeposit = null,
    Object? overrides = null,
    Object? priceByUnit = null,
  }) {
    return _then(_$PriceInfoImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      corePrice: null == corePrice
          ? _value.corePrice
          : corePrice // ignore: cast_nullable_to_non_nullable
              as int,
      containerDeposit: null == containerDeposit
          ? _value.containerDeposit
          : containerDeposit // ignore: cast_nullable_to_non_nullable
              as int,
      overrides: null == overrides
          ? _value._overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      priceByUnit: null == priceByUnit
          ? _value.priceByUnit
          : priceByUnit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceInfoImpl implements _PriceInfo {
  _$PriceInfoImpl(
      {@JsonKey(name: 'Price') required this.price,
      @JsonKey(name: 'CorePrice') required this.corePrice,
      @JsonKey(name: 'ContainerDeposit') required this.containerDeposit,
      @JsonKey(name: 'Overrides') required final List<dynamic> overrides,
      @JsonKey(name: 'PricebyUnit') required this.priceByUnit})
      : _overrides = overrides;

  factory _$PriceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Price')
  final Price price;
  @override
  @JsonKey(name: 'CorePrice')
  final int corePrice;
  @override
  @JsonKey(name: 'ContainerDeposit')
  final int containerDeposit;
  final List<dynamic> _overrides;
  @override
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides {
    if (_overrides is EqualUnmodifiableListView) return _overrides;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_overrides);
  }

  @override
  @JsonKey(name: 'PricebyUnit')
  final String priceByUnit;

  @override
  String toString() {
    return 'PriceInfo(price: $price, corePrice: $corePrice, containerDeposit: $containerDeposit, overrides: $overrides, priceByUnit: $priceByUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceInfoImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.corePrice, corePrice) ||
                other.corePrice == corePrice) &&
            (identical(other.containerDeposit, containerDeposit) ||
                other.containerDeposit == containerDeposit) &&
            const DeepCollectionEquality()
                .equals(other._overrides, _overrides) &&
            (identical(other.priceByUnit, priceByUnit) ||
                other.priceByUnit == priceByUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      price,
      corePrice,
      containerDeposit,
      const DeepCollectionEquality().hash(_overrides),
      priceByUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceInfoImplCopyWith<_$PriceInfoImpl> get copyWith =>
      __$$PriceInfoImplCopyWithImpl<_$PriceInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceInfoImplToJson(
      this,
    );
  }
}

abstract class _PriceInfo implements PriceInfo {
  factory _PriceInfo(
      {@JsonKey(name: 'Price') required final Price price,
      @JsonKey(name: 'CorePrice') required final int corePrice,
      @JsonKey(name: 'ContainerDeposit') required final int containerDeposit,
      @JsonKey(name: 'Overrides') required final List<dynamic> overrides,
      @JsonKey(name: 'PricebyUnit')
      required final String priceByUnit}) = _$PriceInfoImpl;

  factory _PriceInfo.fromJson(Map<String, dynamic> json) =
      _$PriceInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Price')
  Price get price;
  @override
  @JsonKey(name: 'CorePrice')
  int get corePrice;
  @override
  @JsonKey(name: 'ContainerDeposit')
  int get containerDeposit;
  @override
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides;
  @override
  @JsonKey(name: 'PricebyUnit')
  String get priceByUnit;
  @override
  @JsonKey(ignore: true)
  _$$PriceInfoImplCopyWith<_$PriceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  @JsonKey(name: 'DeliveryPrice')
  int get deliveryPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'PickupPrice')
  int get pickupPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'TablePrice')
  int get tablePrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DeliveryPrice') int deliveryPrice,
      @JsonKey(name: 'PickupPrice') int pickupPrice,
      @JsonKey(name: 'TablePrice') int tablePrice});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveryPrice = null,
    Object? pickupPrice = null,
    Object? tablePrice = null,
  }) {
    return _then(_value.copyWith(
      deliveryPrice: null == deliveryPrice
          ? _value.deliveryPrice
          : deliveryPrice // ignore: cast_nullable_to_non_nullable
              as int,
      pickupPrice: null == pickupPrice
          ? _value.pickupPrice
          : pickupPrice // ignore: cast_nullable_to_non_nullable
              as int,
      tablePrice: null == tablePrice
          ? _value.tablePrice
          : tablePrice // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DeliveryPrice') int deliveryPrice,
      @JsonKey(name: 'PickupPrice') int pickupPrice,
      @JsonKey(name: 'TablePrice') int tablePrice});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveryPrice = null,
    Object? pickupPrice = null,
    Object? tablePrice = null,
  }) {
    return _then(_$PriceImpl(
      deliveryPrice: null == deliveryPrice
          ? _value.deliveryPrice
          : deliveryPrice // ignore: cast_nullable_to_non_nullable
              as int,
      pickupPrice: null == pickupPrice
          ? _value.pickupPrice
          : pickupPrice // ignore: cast_nullable_to_non_nullable
              as int,
      tablePrice: null == tablePrice
          ? _value.tablePrice
          : tablePrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  _$PriceImpl(
      {@JsonKey(name: 'DeliveryPrice') required this.deliveryPrice,
      @JsonKey(name: 'PickupPrice') required this.pickupPrice,
      @JsonKey(name: 'TablePrice') required this.tablePrice});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  @JsonKey(name: 'DeliveryPrice')
  final int deliveryPrice;
  @override
  @JsonKey(name: 'PickupPrice')
  final int pickupPrice;
  @override
  @JsonKey(name: 'TablePrice')
  final int tablePrice;

  @override
  String toString() {
    return 'Price(deliveryPrice: $deliveryPrice, pickupPrice: $pickupPrice, tablePrice: $tablePrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.deliveryPrice, deliveryPrice) ||
                other.deliveryPrice == deliveryPrice) &&
            (identical(other.pickupPrice, pickupPrice) ||
                other.pickupPrice == pickupPrice) &&
            (identical(other.tablePrice, tablePrice) ||
                other.tablePrice == tablePrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deliveryPrice, pickupPrice, tablePrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  factory _Price(
          {@JsonKey(name: 'DeliveryPrice') required final int deliveryPrice,
          @JsonKey(name: 'PickupPrice') required final int pickupPrice,
          @JsonKey(name: 'TablePrice') required final int tablePrice}) =
      _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  @JsonKey(name: 'DeliveryPrice')
  int get deliveryPrice;
  @override
  @JsonKey(name: 'PickupPrice')
  int get pickupPrice;
  @override
  @JsonKey(name: 'TablePrice')
  int get tablePrice;
  @override
  @JsonKey(ignore: true)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuantityInfo _$QuantityInfoFromJson(Map<String, dynamic> json) {
  return _QuantityInfo.fromJson(json);
}

/// @nodoc
mixin _$QuantityInfo {
  @JsonKey(name: 'Quantity')
  Quantity get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'Overrides')
  dynamic get overrides => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityInfoCopyWith<QuantityInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityInfoCopyWith<$Res> {
  factory $QuantityInfoCopyWith(
          QuantityInfo value, $Res Function(QuantityInfo) then) =
      _$QuantityInfoCopyWithImpl<$Res, QuantityInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Quantity') Quantity quantity,
      @JsonKey(name: 'Overrides') dynamic overrides});

  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class _$QuantityInfoCopyWithImpl<$Res, $Val extends QuantityInfo>
    implements $QuantityInfoCopyWith<$Res> {
  _$QuantityInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? overrides = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      overrides: freezed == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuantityInfoImplCopyWith<$Res>
    implements $QuantityInfoCopyWith<$Res> {
  factory _$$QuantityInfoImplCopyWith(
          _$QuantityInfoImpl value, $Res Function(_$QuantityInfoImpl) then) =
      __$$QuantityInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Quantity') Quantity quantity,
      @JsonKey(name: 'Overrides') dynamic overrides});

  @override
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class __$$QuantityInfoImplCopyWithImpl<$Res>
    extends _$QuantityInfoCopyWithImpl<$Res, _$QuantityInfoImpl>
    implements _$$QuantityInfoImplCopyWith<$Res> {
  __$$QuantityInfoImplCopyWithImpl(
      _$QuantityInfoImpl _value, $Res Function(_$QuantityInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? overrides = freezed,
  }) {
    return _then(_$QuantityInfoImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      overrides: freezed == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantityInfoImpl implements _QuantityInfo {
  _$QuantityInfoImpl(
      {@JsonKey(name: 'Quantity') required this.quantity,
      @JsonKey(name: 'Overrides') required this.overrides});

  factory _$QuantityInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantityInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Quantity')
  final Quantity quantity;
  @override
  @JsonKey(name: 'Overrides')
  final dynamic overrides;

  @override
  String toString() {
    return 'QuantityInfo(quantity: $quantity, overrides: $overrides)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityInfoImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.overrides, overrides));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, quantity, const DeepCollectionEquality().hash(overrides));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantityInfoImplCopyWith<_$QuantityInfoImpl> get copyWith =>
      __$$QuantityInfoImplCopyWithImpl<_$QuantityInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantityInfoImplToJson(
      this,
    );
  }
}

abstract class _QuantityInfo implements QuantityInfo {
  factory _QuantityInfo(
          {@JsonKey(name: 'Quantity') required final Quantity quantity,
          @JsonKey(name: 'Overrides') required final dynamic overrides}) =
      _$QuantityInfoImpl;

  factory _QuantityInfo.fromJson(Map<String, dynamic> json) =
      _$QuantityInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Quantity')
  Quantity get quantity;
  @override
  @JsonKey(name: 'Overrides')
  dynamic get overrides;
  @override
  @JsonKey(ignore: true)
  _$$QuantityInfoImplCopyWith<_$QuantityInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
mixin _$Quantity {
  @JsonKey(name: 'MinPermitted')
  int get minPermitted => throw _privateConstructorUsedError;
  @JsonKey(name: 'MaxPermitted')
  int get maxPermitted => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsMinPermittedOptional')
  bool get isMinPermittedOptional => throw _privateConstructorUsedError;
  @JsonKey(name: 'ChargeAbove')
  int get chargeAbove => throw _privateConstructorUsedError;
  @JsonKey(name: 'RefundUnder')
  int get refundUnder => throw _privateConstructorUsedError;
  @JsonKey(name: 'MinPermittedUnique')
  int get minPermittedUnique => throw _privateConstructorUsedError;
  @JsonKey(name: 'MaxPermittedUnique')
  int get maxPermittedUnique => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res, Quantity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'MinPermitted') int minPermitted,
      @JsonKey(name: 'MaxPermitted') int maxPermitted,
      @JsonKey(name: 'IsMinPermittedOptional') bool isMinPermittedOptional,
      @JsonKey(name: 'ChargeAbove') int chargeAbove,
      @JsonKey(name: 'RefundUnder') int refundUnder,
      @JsonKey(name: 'MinPermittedUnique') int minPermittedUnique,
      @JsonKey(name: 'MaxPermittedUnique') int maxPermittedUnique});
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res, $Val extends Quantity>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minPermitted = null,
    Object? maxPermitted = null,
    Object? isMinPermittedOptional = null,
    Object? chargeAbove = null,
    Object? refundUnder = null,
    Object? minPermittedUnique = null,
    Object? maxPermittedUnique = null,
  }) {
    return _then(_value.copyWith(
      minPermitted: null == minPermitted
          ? _value.minPermitted
          : minPermitted // ignore: cast_nullable_to_non_nullable
              as int,
      maxPermitted: null == maxPermitted
          ? _value.maxPermitted
          : maxPermitted // ignore: cast_nullable_to_non_nullable
              as int,
      isMinPermittedOptional: null == isMinPermittedOptional
          ? _value.isMinPermittedOptional
          : isMinPermittedOptional // ignore: cast_nullable_to_non_nullable
              as bool,
      chargeAbove: null == chargeAbove
          ? _value.chargeAbove
          : chargeAbove // ignore: cast_nullable_to_non_nullable
              as int,
      refundUnder: null == refundUnder
          ? _value.refundUnder
          : refundUnder // ignore: cast_nullable_to_non_nullable
              as int,
      minPermittedUnique: null == minPermittedUnique
          ? _value.minPermittedUnique
          : minPermittedUnique // ignore: cast_nullable_to_non_nullable
              as int,
      maxPermittedUnique: null == maxPermittedUnique
          ? _value.maxPermittedUnique
          : maxPermittedUnique // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuantityImplCopyWith<$Res>
    implements $QuantityCopyWith<$Res> {
  factory _$$QuantityImplCopyWith(
          _$QuantityImpl value, $Res Function(_$QuantityImpl) then) =
      __$$QuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'MinPermitted') int minPermitted,
      @JsonKey(name: 'MaxPermitted') int maxPermitted,
      @JsonKey(name: 'IsMinPermittedOptional') bool isMinPermittedOptional,
      @JsonKey(name: 'ChargeAbove') int chargeAbove,
      @JsonKey(name: 'RefundUnder') int refundUnder,
      @JsonKey(name: 'MinPermittedUnique') int minPermittedUnique,
      @JsonKey(name: 'MaxPermittedUnique') int maxPermittedUnique});
}

/// @nodoc
class __$$QuantityImplCopyWithImpl<$Res>
    extends _$QuantityCopyWithImpl<$Res, _$QuantityImpl>
    implements _$$QuantityImplCopyWith<$Res> {
  __$$QuantityImplCopyWithImpl(
      _$QuantityImpl _value, $Res Function(_$QuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minPermitted = null,
    Object? maxPermitted = null,
    Object? isMinPermittedOptional = null,
    Object? chargeAbove = null,
    Object? refundUnder = null,
    Object? minPermittedUnique = null,
    Object? maxPermittedUnique = null,
  }) {
    return _then(_$QuantityImpl(
      minPermitted: null == minPermitted
          ? _value.minPermitted
          : minPermitted // ignore: cast_nullable_to_non_nullable
              as int,
      maxPermitted: null == maxPermitted
          ? _value.maxPermitted
          : maxPermitted // ignore: cast_nullable_to_non_nullable
              as int,
      isMinPermittedOptional: null == isMinPermittedOptional
          ? _value.isMinPermittedOptional
          : isMinPermittedOptional // ignore: cast_nullable_to_non_nullable
              as bool,
      chargeAbove: null == chargeAbove
          ? _value.chargeAbove
          : chargeAbove // ignore: cast_nullable_to_non_nullable
              as int,
      refundUnder: null == refundUnder
          ? _value.refundUnder
          : refundUnder // ignore: cast_nullable_to_non_nullable
              as int,
      minPermittedUnique: null == minPermittedUnique
          ? _value.minPermittedUnique
          : minPermittedUnique // ignore: cast_nullable_to_non_nullable
              as int,
      maxPermittedUnique: null == maxPermittedUnique
          ? _value.maxPermittedUnique
          : maxPermittedUnique // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantityImpl implements _Quantity {
  _$QuantityImpl(
      {@JsonKey(name: 'MinPermitted') required this.minPermitted,
      @JsonKey(name: 'MaxPermitted') required this.maxPermitted,
      @JsonKey(name: 'IsMinPermittedOptional')
      required this.isMinPermittedOptional,
      @JsonKey(name: 'ChargeAbove') required this.chargeAbove,
      @JsonKey(name: 'RefundUnder') required this.refundUnder,
      @JsonKey(name: 'MinPermittedUnique') required this.minPermittedUnique,
      @JsonKey(name: 'MaxPermittedUnique') required this.maxPermittedUnique});

  factory _$QuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantityImplFromJson(json);

  @override
  @JsonKey(name: 'MinPermitted')
  final int minPermitted;
  @override
  @JsonKey(name: 'MaxPermitted')
  final int maxPermitted;
  @override
  @JsonKey(name: 'IsMinPermittedOptional')
  final bool isMinPermittedOptional;
  @override
  @JsonKey(name: 'ChargeAbove')
  final int chargeAbove;
  @override
  @JsonKey(name: 'RefundUnder')
  final int refundUnder;
  @override
  @JsonKey(name: 'MinPermittedUnique')
  final int minPermittedUnique;
  @override
  @JsonKey(name: 'MaxPermittedUnique')
  final int maxPermittedUnique;

  @override
  String toString() {
    return 'Quantity(minPermitted: $minPermitted, maxPermitted: $maxPermitted, isMinPermittedOptional: $isMinPermittedOptional, chargeAbove: $chargeAbove, refundUnder: $refundUnder, minPermittedUnique: $minPermittedUnique, maxPermittedUnique: $maxPermittedUnique)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityImpl &&
            (identical(other.minPermitted, minPermitted) ||
                other.minPermitted == minPermitted) &&
            (identical(other.maxPermitted, maxPermitted) ||
                other.maxPermitted == maxPermitted) &&
            (identical(other.isMinPermittedOptional, isMinPermittedOptional) ||
                other.isMinPermittedOptional == isMinPermittedOptional) &&
            (identical(other.chargeAbove, chargeAbove) ||
                other.chargeAbove == chargeAbove) &&
            (identical(other.refundUnder, refundUnder) ||
                other.refundUnder == refundUnder) &&
            (identical(other.minPermittedUnique, minPermittedUnique) ||
                other.minPermittedUnique == minPermittedUnique) &&
            (identical(other.maxPermittedUnique, maxPermittedUnique) ||
                other.maxPermittedUnique == maxPermittedUnique));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      minPermitted,
      maxPermitted,
      isMinPermittedOptional,
      chargeAbove,
      refundUnder,
      minPermittedUnique,
      maxPermittedUnique);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      __$$QuantityImplCopyWithImpl<_$QuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantityImplToJson(
      this,
    );
  }
}

abstract class _Quantity implements Quantity {
  factory _Quantity(
      {@JsonKey(name: 'MinPermitted') required final int minPermitted,
      @JsonKey(name: 'MaxPermitted') required final int maxPermitted,
      @JsonKey(name: 'IsMinPermittedOptional')
      required final bool isMinPermittedOptional,
      @JsonKey(name: 'ChargeAbove') required final int chargeAbove,
      @JsonKey(name: 'RefundUnder') required final int refundUnder,
      @JsonKey(name: 'MinPermittedUnique')
      required final int minPermittedUnique,
      @JsonKey(name: 'MaxPermittedUnique')
      required final int maxPermittedUnique}) = _$QuantityImpl;

  factory _Quantity.fromJson(Map<String, dynamic> json) =
      _$QuantityImpl.fromJson;

  @override
  @JsonKey(name: 'MinPermitted')
  int get minPermitted;
  @override
  @JsonKey(name: 'MaxPermitted')
  int get maxPermitted;
  @override
  @JsonKey(name: 'IsMinPermittedOptional')
  bool get isMinPermittedOptional;
  @override
  @JsonKey(name: 'ChargeAbove')
  int get chargeAbove;
  @override
  @JsonKey(name: 'RefundUnder')
  int get refundUnder;
  @override
  @JsonKey(name: 'MinPermittedUnique')
  int get minPermittedUnique;
  @override
  @JsonKey(name: 'MaxPermittedUnique')
  int get maxPermittedUnique;
  @override
  @JsonKey(ignore: true)
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SuspensionRules _$SuspensionRulesFromJson(Map<String, dynamic> json) {
  return _SuspensionRules.fromJson(json);
}

/// @nodoc
mixin _$SuspensionRules {
  @JsonKey(name: 'Suspension')
  Suspension get suspension => throw _privateConstructorUsedError;
  @JsonKey(name: 'SuspensionOverride')
  dynamic get suspensionOverride => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuspensionRulesCopyWith<SuspensionRules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspensionRulesCopyWith<$Res> {
  factory $SuspensionRulesCopyWith(
          SuspensionRules value, $Res Function(SuspensionRules) then) =
      _$SuspensionRulesCopyWithImpl<$Res, SuspensionRules>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Suspension') Suspension suspension,
      @JsonKey(name: 'SuspensionOverride') dynamic suspensionOverride});

  $SuspensionCopyWith<$Res> get suspension;
}

/// @nodoc
class _$SuspensionRulesCopyWithImpl<$Res, $Val extends SuspensionRules>
    implements $SuspensionRulesCopyWith<$Res> {
  _$SuspensionRulesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suspension = null,
    Object? suspensionOverride = freezed,
  }) {
    return _then(_value.copyWith(
      suspension: null == suspension
          ? _value.suspension
          : suspension // ignore: cast_nullable_to_non_nullable
              as Suspension,
      suspensionOverride: freezed == suspensionOverride
          ? _value.suspensionOverride
          : suspensionOverride // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SuspensionCopyWith<$Res> get suspension {
    return $SuspensionCopyWith<$Res>(_value.suspension, (value) {
      return _then(_value.copyWith(suspension: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SuspensionRulesImplCopyWith<$Res>
    implements $SuspensionRulesCopyWith<$Res> {
  factory _$$SuspensionRulesImplCopyWith(_$SuspensionRulesImpl value,
          $Res Function(_$SuspensionRulesImpl) then) =
      __$$SuspensionRulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Suspension') Suspension suspension,
      @JsonKey(name: 'SuspensionOverride') dynamic suspensionOverride});

  @override
  $SuspensionCopyWith<$Res> get suspension;
}

/// @nodoc
class __$$SuspensionRulesImplCopyWithImpl<$Res>
    extends _$SuspensionRulesCopyWithImpl<$Res, _$SuspensionRulesImpl>
    implements _$$SuspensionRulesImplCopyWith<$Res> {
  __$$SuspensionRulesImplCopyWithImpl(
      _$SuspensionRulesImpl _value, $Res Function(_$SuspensionRulesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suspension = null,
    Object? suspensionOverride = freezed,
  }) {
    return _then(_$SuspensionRulesImpl(
      suspension: null == suspension
          ? _value.suspension
          : suspension // ignore: cast_nullable_to_non_nullable
              as Suspension,
      suspensionOverride: freezed == suspensionOverride
          ? _value.suspensionOverride
          : suspensionOverride // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuspensionRulesImpl implements _SuspensionRules {
  _$SuspensionRulesImpl(
      {@JsonKey(name: 'Suspension') required this.suspension,
      @JsonKey(name: 'SuspensionOverride') this.suspensionOverride});

  factory _$SuspensionRulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuspensionRulesImplFromJson(json);

  @override
  @JsonKey(name: 'Suspension')
  final Suspension suspension;
  @override
  @JsonKey(name: 'SuspensionOverride')
  final dynamic suspensionOverride;

  @override
  String toString() {
    return 'SuspensionRules(suspension: $suspension, suspensionOverride: $suspensionOverride)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuspensionRulesImpl &&
            (identical(other.suspension, suspension) ||
                other.suspension == suspension) &&
            const DeepCollectionEquality()
                .equals(other.suspensionOverride, suspensionOverride));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, suspension,
      const DeepCollectionEquality().hash(suspensionOverride));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuspensionRulesImplCopyWith<_$SuspensionRulesImpl> get copyWith =>
      __$$SuspensionRulesImplCopyWithImpl<_$SuspensionRulesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuspensionRulesImplToJson(
      this,
    );
  }
}

abstract class _SuspensionRules implements SuspensionRules {
  factory _SuspensionRules(
      {@JsonKey(name: 'Suspension') required final Suspension suspension,
      @JsonKey(name: 'SuspensionOverride')
      final dynamic suspensionOverride}) = _$SuspensionRulesImpl;

  factory _SuspensionRules.fromJson(Map<String, dynamic> json) =
      _$SuspensionRulesImpl.fromJson;

  @override
  @JsonKey(name: 'Suspension')
  Suspension get suspension;
  @override
  @JsonKey(name: 'SuspensionOverride')
  dynamic get suspensionOverride;
  @override
  @JsonKey(ignore: true)
  _$$SuspensionRulesImplCopyWith<_$SuspensionRulesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Suspension _$SuspensionFromJson(Map<String, dynamic> json) {
  return _Suspension.fromJson(json);
}

/// @nodoc
mixin _$Suspension {
  @JsonKey(name: 'SuspendedUntil')
  int get suspendedUntil => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsSuspended')
  bool get isSuspended => throw _privateConstructorUsedError;
  @JsonKey(name: 'Reason')
  String get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuspensionCopyWith<Suspension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspensionCopyWith<$Res> {
  factory $SuspensionCopyWith(
          Suspension value, $Res Function(Suspension) then) =
      _$SuspensionCopyWithImpl<$Res, Suspension>;
  @useResult
  $Res call(
      {@JsonKey(name: 'SuspendedUntil') int suspendedUntil,
      @JsonKey(name: 'IsSuspended') bool isSuspended,
      @JsonKey(name: 'Reason') String reason});
}

/// @nodoc
class _$SuspensionCopyWithImpl<$Res, $Val extends Suspension>
    implements $SuspensionCopyWith<$Res> {
  _$SuspensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suspendedUntil = null,
    Object? isSuspended = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      suspendedUntil: null == suspendedUntil
          ? _value.suspendedUntil
          : suspendedUntil // ignore: cast_nullable_to_non_nullable
              as int,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuspensionImplCopyWith<$Res>
    implements $SuspensionCopyWith<$Res> {
  factory _$$SuspensionImplCopyWith(
          _$SuspensionImpl value, $Res Function(_$SuspensionImpl) then) =
      __$$SuspensionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'SuspendedUntil') int suspendedUntil,
      @JsonKey(name: 'IsSuspended') bool isSuspended,
      @JsonKey(name: 'Reason') String reason});
}

/// @nodoc
class __$$SuspensionImplCopyWithImpl<$Res>
    extends _$SuspensionCopyWithImpl<$Res, _$SuspensionImpl>
    implements _$$SuspensionImplCopyWith<$Res> {
  __$$SuspensionImplCopyWithImpl(
      _$SuspensionImpl _value, $Res Function(_$SuspensionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suspendedUntil = null,
    Object? isSuspended = null,
    Object? reason = null,
  }) {
    return _then(_$SuspensionImpl(
      suspendedUntil: null == suspendedUntil
          ? _value.suspendedUntil
          : suspendedUntil // ignore: cast_nullable_to_non_nullable
              as int,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuspensionImpl implements _Suspension {
  _$SuspensionImpl(
      {@JsonKey(name: 'SuspendedUntil') required this.suspendedUntil,
      @JsonKey(name: 'IsSuspended') required this.isSuspended,
      @JsonKey(name: 'Reason') required this.reason});

  factory _$SuspensionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuspensionImplFromJson(json);

  @override
  @JsonKey(name: 'SuspendedUntil')
  final int suspendedUntil;
  @override
  @JsonKey(name: 'IsSuspended')
  final bool isSuspended;
  @override
  @JsonKey(name: 'Reason')
  final String reason;

  @override
  String toString() {
    return 'Suspension(suspendedUntil: $suspendedUntil, isSuspended: $isSuspended, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuspensionImpl &&
            (identical(other.suspendedUntil, suspendedUntil) ||
                other.suspendedUntil == suspendedUntil) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, suspendedUntil, isSuspended, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuspensionImplCopyWith<_$SuspensionImpl> get copyWith =>
      __$$SuspensionImplCopyWithImpl<_$SuspensionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuspensionImplToJson(
      this,
    );
  }
}

abstract class _Suspension implements Suspension {
  factory _Suspension(
          {@JsonKey(name: 'SuspendedUntil') required final int suspendedUntil,
          @JsonKey(name: 'IsSuspended') required final bool isSuspended,
          @JsonKey(name: 'Reason') required final String reason}) =
      _$SuspensionImpl;

  factory _Suspension.fromJson(Map<String, dynamic> json) =
      _$SuspensionImpl.fromJson;

  @override
  @JsonKey(name: 'SuspendedUntil')
  int get suspendedUntil;
  @override
  @JsonKey(name: 'IsSuspended')
  bool get isSuspended;
  @override
  @JsonKey(name: 'Reason')
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$SuspensionImplCopyWith<_$SuspensionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierGroupRules _$ModifierGroupRulesFromJson(Map<String, dynamic> json) {
  return _ModifierGroupRules.fromJson(json);
}

/// @nodoc
mixin _$ModifierGroupRules {
  @JsonKey(name: 'IDs')
  List<String> get ids => throw _privateConstructorUsedError;
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierGroupRulesCopyWith<ModifierGroupRules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierGroupRulesCopyWith<$Res> {
  factory $ModifierGroupRulesCopyWith(
          ModifierGroupRules value, $Res Function(ModifierGroupRules) then) =
      _$ModifierGroupRulesCopyWithImpl<$Res, ModifierGroupRules>;
  @useResult
  $Res call(
      {@JsonKey(name: 'IDs') List<String> ids,
      @JsonKey(name: 'Overrides') List<dynamic> overrides});
}

/// @nodoc
class _$ModifierGroupRulesCopyWithImpl<$Res, $Val extends ModifierGroupRules>
    implements $ModifierGroupRulesCopyWith<$Res> {
  _$ModifierGroupRulesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? overrides = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      overrides: null == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifierGroupRulesImplCopyWith<$Res>
    implements $ModifierGroupRulesCopyWith<$Res> {
  factory _$$ModifierGroupRulesImplCopyWith(_$ModifierGroupRulesImpl value,
          $Res Function(_$ModifierGroupRulesImpl) then) =
      __$$ModifierGroupRulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'IDs') List<String> ids,
      @JsonKey(name: 'Overrides') List<dynamic> overrides});
}

/// @nodoc
class __$$ModifierGroupRulesImplCopyWithImpl<$Res>
    extends _$ModifierGroupRulesCopyWithImpl<$Res, _$ModifierGroupRulesImpl>
    implements _$$ModifierGroupRulesImplCopyWith<$Res> {
  __$$ModifierGroupRulesImplCopyWithImpl(_$ModifierGroupRulesImpl _value,
      $Res Function(_$ModifierGroupRulesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? overrides = null,
  }) {
    return _then(_$ModifierGroupRulesImpl(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      overrides: null == overrides
          ? _value._overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifierGroupRulesImpl implements _ModifierGroupRules {
  _$ModifierGroupRulesImpl(
      {@JsonKey(name: 'IDs') required final List<String> ids,
      @JsonKey(name: 'Overrides') required final List<dynamic> overrides})
      : _ids = ids,
        _overrides = overrides;

  factory _$ModifierGroupRulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifierGroupRulesImplFromJson(json);

  final List<String> _ids;
  @override
  @JsonKey(name: 'IDs')
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  final List<dynamic> _overrides;
  @override
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides {
    if (_overrides is EqualUnmodifiableListView) return _overrides;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_overrides);
  }

  @override
  String toString() {
    return 'ModifierGroupRules(ids: $ids, overrides: $overrides)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifierGroupRulesImpl &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            const DeepCollectionEquality()
                .equals(other._overrides, _overrides));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ids),
      const DeepCollectionEquality().hash(_overrides));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifierGroupRulesImplCopyWith<_$ModifierGroupRulesImpl> get copyWith =>
      __$$ModifierGroupRulesImplCopyWithImpl<_$ModifierGroupRulesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifierGroupRulesImplToJson(
      this,
    );
  }
}

abstract class _ModifierGroupRules implements ModifierGroupRules {
  factory _ModifierGroupRules(
          {@JsonKey(name: 'IDs') required final List<String> ids,
          @JsonKey(name: 'Overrides') required final List<dynamic> overrides}) =
      _$ModifierGroupRulesImpl;

  factory _ModifierGroupRules.fromJson(Map<String, dynamic> json) =
      _$ModifierGroupRulesImpl.fromJson;

  @override
  @JsonKey(name: 'IDs')
  List<String> get ids;
  @override
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides;
  @override
  @JsonKey(ignore: true)
  _$$ModifierGroupRulesImplCopyWith<_$ModifierGroupRulesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RewardGroupRules _$RewardGroupRulesFromJson(Map<String, dynamic> json) {
  return _RewardGroupRules.fromJson(json);
}

/// @nodoc
mixin _$RewardGroupRules {
  @JsonKey(name: 'Reward')
  Reward get reward => throw _privateConstructorUsedError;
  @JsonKey(name: 'Overrides')
  dynamic get overrides => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardGroupRulesCopyWith<RewardGroupRules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardGroupRulesCopyWith<$Res> {
  factory $RewardGroupRulesCopyWith(
          RewardGroupRules value, $Res Function(RewardGroupRules) then) =
      _$RewardGroupRulesCopyWithImpl<$Res, RewardGroupRules>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Reward') Reward reward,
      @JsonKey(name: 'Overrides') dynamic overrides});

  $RewardCopyWith<$Res> get reward;
}

/// @nodoc
class _$RewardGroupRulesCopyWithImpl<$Res, $Val extends RewardGroupRules>
    implements $RewardGroupRulesCopyWith<$Res> {
  _$RewardGroupRulesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
    Object? overrides = freezed,
  }) {
    return _then(_value.copyWith(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as Reward,
      overrides: freezed == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RewardCopyWith<$Res> get reward {
    return $RewardCopyWith<$Res>(_value.reward, (value) {
      return _then(_value.copyWith(reward: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RewardGroupRulesImplCopyWith<$Res>
    implements $RewardGroupRulesCopyWith<$Res> {
  factory _$$RewardGroupRulesImplCopyWith(_$RewardGroupRulesImpl value,
          $Res Function(_$RewardGroupRulesImpl) then) =
      __$$RewardGroupRulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Reward') Reward reward,
      @JsonKey(name: 'Overrides') dynamic overrides});

  @override
  $RewardCopyWith<$Res> get reward;
}

/// @nodoc
class __$$RewardGroupRulesImplCopyWithImpl<$Res>
    extends _$RewardGroupRulesCopyWithImpl<$Res, _$RewardGroupRulesImpl>
    implements _$$RewardGroupRulesImplCopyWith<$Res> {
  __$$RewardGroupRulesImplCopyWithImpl(_$RewardGroupRulesImpl _value,
      $Res Function(_$RewardGroupRulesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
    Object? overrides = freezed,
  }) {
    return _then(_$RewardGroupRulesImpl(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as Reward,
      overrides: freezed == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RewardGroupRulesImpl implements _RewardGroupRules {
  _$RewardGroupRulesImpl(
      {@JsonKey(name: 'Reward') required this.reward,
      @JsonKey(name: 'Overrides') this.overrides});

  factory _$RewardGroupRulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardGroupRulesImplFromJson(json);

  @override
  @JsonKey(name: 'Reward')
  final Reward reward;
  @override
  @JsonKey(name: 'Overrides')
  final dynamic overrides;

  @override
  String toString() {
    return 'RewardGroupRules(reward: $reward, overrides: $overrides)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardGroupRulesImpl &&
            (identical(other.reward, reward) || other.reward == reward) &&
            const DeepCollectionEquality().equals(other.overrides, overrides));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, reward, const DeepCollectionEquality().hash(overrides));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardGroupRulesImplCopyWith<_$RewardGroupRulesImpl> get copyWith =>
      __$$RewardGroupRulesImplCopyWithImpl<_$RewardGroupRulesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RewardGroupRulesImplToJson(
      this,
    );
  }
}

abstract class _RewardGroupRules implements RewardGroupRules {
  factory _RewardGroupRules(
          {@JsonKey(name: 'Reward') required final Reward reward,
          @JsonKey(name: 'Overrides') final dynamic overrides}) =
      _$RewardGroupRulesImpl;

  factory _RewardGroupRules.fromJson(Map<String, dynamic> json) =
      _$RewardGroupRulesImpl.fromJson;

  @override
  @JsonKey(name: 'Reward')
  Reward get reward;
  @override
  @JsonKey(name: 'Overrides')
  dynamic get overrides;
  @override
  @JsonKey(ignore: true)
  _$$RewardGroupRulesImplCopyWith<_$RewardGroupRulesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reward _$RewardFromJson(Map<String, dynamic> json) {
  return _Reward.fromJson(json);
}

/// @nodoc
mixin _$Reward {
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'DefaultValue')
  int get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'MultiplierValue')
  int get multiplierValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'CustomValue')
  int get customValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsMutiplierRequired')
  bool get isMultiplierRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardCopyWith<Reward> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardCopyWith<$Res> {
  factory $RewardCopyWith(Reward value, $Res Function(Reward) then) =
      _$RewardCopyWithImpl<$Res, Reward>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Type') String type,
      @JsonKey(name: 'DefaultValue') int defaultValue,
      @JsonKey(name: 'MultiplierValue') int multiplierValue,
      @JsonKey(name: 'CustomValue') int customValue,
      @JsonKey(name: 'IsMutiplierRequired') bool isMultiplierRequired});
}

/// @nodoc
class _$RewardCopyWithImpl<$Res, $Val extends Reward>
    implements $RewardCopyWith<$Res> {
  _$RewardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? defaultValue = null,
    Object? multiplierValue = null,
    Object? customValue = null,
    Object? isMultiplierRequired = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int,
      multiplierValue: null == multiplierValue
          ? _value.multiplierValue
          : multiplierValue // ignore: cast_nullable_to_non_nullable
              as int,
      customValue: null == customValue
          ? _value.customValue
          : customValue // ignore: cast_nullable_to_non_nullable
              as int,
      isMultiplierRequired: null == isMultiplierRequired
          ? _value.isMultiplierRequired
          : isMultiplierRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RewardImplCopyWith<$Res> implements $RewardCopyWith<$Res> {
  factory _$$RewardImplCopyWith(
          _$RewardImpl value, $Res Function(_$RewardImpl) then) =
      __$$RewardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Type') String type,
      @JsonKey(name: 'DefaultValue') int defaultValue,
      @JsonKey(name: 'MultiplierValue') int multiplierValue,
      @JsonKey(name: 'CustomValue') int customValue,
      @JsonKey(name: 'IsMutiplierRequired') bool isMultiplierRequired});
}

/// @nodoc
class __$$RewardImplCopyWithImpl<$Res>
    extends _$RewardCopyWithImpl<$Res, _$RewardImpl>
    implements _$$RewardImplCopyWith<$Res> {
  __$$RewardImplCopyWithImpl(
      _$RewardImpl _value, $Res Function(_$RewardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? defaultValue = null,
    Object? multiplierValue = null,
    Object? customValue = null,
    Object? isMultiplierRequired = null,
  }) {
    return _then(_$RewardImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int,
      multiplierValue: null == multiplierValue
          ? _value.multiplierValue
          : multiplierValue // ignore: cast_nullable_to_non_nullable
              as int,
      customValue: null == customValue
          ? _value.customValue
          : customValue // ignore: cast_nullable_to_non_nullable
              as int,
      isMultiplierRequired: null == isMultiplierRequired
          ? _value.isMultiplierRequired
          : isMultiplierRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RewardImpl implements _Reward {
  _$RewardImpl(
      {@JsonKey(name: 'Type') required this.type,
      @JsonKey(name: 'DefaultValue') required this.defaultValue,
      @JsonKey(name: 'MultiplierValue') required this.multiplierValue,
      @JsonKey(name: 'CustomValue') required this.customValue,
      @JsonKey(name: 'IsMutiplierRequired')
      required this.isMultiplierRequired});

  factory _$RewardImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardImplFromJson(json);

  @override
  @JsonKey(name: 'Type')
  final String type;
  @override
  @JsonKey(name: 'DefaultValue')
  final int defaultValue;
  @override
  @JsonKey(name: 'MultiplierValue')
  final int multiplierValue;
  @override
  @JsonKey(name: 'CustomValue')
  final int customValue;
  @override
  @JsonKey(name: 'IsMutiplierRequired')
  final bool isMultiplierRequired;

  @override
  String toString() {
    return 'Reward(type: $type, defaultValue: $defaultValue, multiplierValue: $multiplierValue, customValue: $customValue, isMultiplierRequired: $isMultiplierRequired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.multiplierValue, multiplierValue) ||
                other.multiplierValue == multiplierValue) &&
            (identical(other.customValue, customValue) ||
                other.customValue == customValue) &&
            (identical(other.isMultiplierRequired, isMultiplierRequired) ||
                other.isMultiplierRequired == isMultiplierRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, defaultValue,
      multiplierValue, customValue, isMultiplierRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardImplCopyWith<_$RewardImpl> get copyWith =>
      __$$RewardImplCopyWithImpl<_$RewardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RewardImplToJson(
      this,
    );
  }
}

abstract class _Reward implements Reward {
  factory _Reward(
      {@JsonKey(name: 'Type') required final String type,
      @JsonKey(name: 'DefaultValue') required final int defaultValue,
      @JsonKey(name: 'MultiplierValue') required final int multiplierValue,
      @JsonKey(name: 'CustomValue') required final int customValue,
      @JsonKey(name: 'IsMutiplierRequired')
      required final bool isMultiplierRequired}) = _$RewardImpl;

  factory _Reward.fromJson(Map<String, dynamic> json) = _$RewardImpl.fromJson;

  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(name: 'DefaultValue')
  int get defaultValue;
  @override
  @JsonKey(name: 'MultiplierValue')
  int get multiplierValue;
  @override
  @JsonKey(name: 'CustomValue')
  int get customValue;
  @override
  @JsonKey(name: 'IsMutiplierRequired')
  bool get isMultiplierRequired;
  @override
  @JsonKey(ignore: true)
  _$$RewardImplCopyWith<_$RewardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaxInfo _$TaxInfoFromJson(Map<String, dynamic> json) {
  return _TaxInfo.fromJson(json);
}

/// @nodoc
mixin _$TaxInfo {
  @JsonKey(name: 'Taxrate')
  double get taxRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'VATRateInPercentage')
  double get vatRateInPercentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaxInfoCopyWith<TaxInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxInfoCopyWith<$Res> {
  factory $TaxInfoCopyWith(TaxInfo value, $Res Function(TaxInfo) then) =
      _$TaxInfoCopyWithImpl<$Res, TaxInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Taxrate') double taxRate,
      @JsonKey(name: 'VATRateInPercentage') double vatRateInPercentage});
}

/// @nodoc
class _$TaxInfoCopyWithImpl<$Res, $Val extends TaxInfo>
    implements $TaxInfoCopyWith<$Res> {
  _$TaxInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxRate = null,
    Object? vatRateInPercentage = null,
  }) {
    return _then(_value.copyWith(
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      vatRateInPercentage: null == vatRateInPercentage
          ? _value.vatRateInPercentage
          : vatRateInPercentage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxInfoImplCopyWith<$Res> implements $TaxInfoCopyWith<$Res> {
  factory _$$TaxInfoImplCopyWith(
          _$TaxInfoImpl value, $Res Function(_$TaxInfoImpl) then) =
      __$$TaxInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Taxrate') double taxRate,
      @JsonKey(name: 'VATRateInPercentage') double vatRateInPercentage});
}

/// @nodoc
class __$$TaxInfoImplCopyWithImpl<$Res>
    extends _$TaxInfoCopyWithImpl<$Res, _$TaxInfoImpl>
    implements _$$TaxInfoImplCopyWith<$Res> {
  __$$TaxInfoImplCopyWithImpl(
      _$TaxInfoImpl _value, $Res Function(_$TaxInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxRate = null,
    Object? vatRateInPercentage = null,
  }) {
    return _then(_$TaxInfoImpl(
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      vatRateInPercentage: null == vatRateInPercentage
          ? _value.vatRateInPercentage
          : vatRateInPercentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxInfoImpl implements _TaxInfo {
  _$TaxInfoImpl(
      {@JsonKey(name: 'Taxrate') required this.taxRate,
      @JsonKey(name: 'VATRateInPercentage') required this.vatRateInPercentage});

  factory _$TaxInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Taxrate')
  final double taxRate;
  @override
  @JsonKey(name: 'VATRateInPercentage')
  final double vatRateInPercentage;

  @override
  String toString() {
    return 'TaxInfo(taxRate: $taxRate, vatRateInPercentage: $vatRateInPercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxInfoImpl &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.vatRateInPercentage, vatRateInPercentage) ||
                other.vatRateInPercentage == vatRateInPercentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, taxRate, vatRateInPercentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxInfoImplCopyWith<_$TaxInfoImpl> get copyWith =>
      __$$TaxInfoImplCopyWithImpl<_$TaxInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxInfoImplToJson(
      this,
    );
  }
}

abstract class _TaxInfo implements TaxInfo {
  factory _TaxInfo(
      {@JsonKey(name: 'Taxrate') required final double taxRate,
      @JsonKey(name: 'VATRateInPercentage')
      required final double vatRateInPercentage}) = _$TaxInfoImpl;

  factory _TaxInfo.fromJson(Map<String, dynamic> json) = _$TaxInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Taxrate')
  double get taxRate;
  @override
  @JsonKey(name: 'VATRateInPercentage')
  double get vatRateInPercentage;
  @override
  @JsonKey(ignore: true)
  _$$TaxInfoImplCopyWith<_$TaxInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutrientData _$NutrientDataFromJson(Map<String, dynamic> json) {
  return _NutrientData.fromJson(json);
}

/// @nodoc
mixin _$NutrientData {
  @JsonKey(name: 'Calories')
  Calories get calories => throw _privateConstructorUsedError;
  @JsonKey(name: 'Kilojules')
  Kilojules get kilojules => throw _privateConstructorUsedError;
  @JsonKey(name: 'ServingSize')
  ServingSize get servingSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'NumberofServings')
  int get numberOfServings => throw _privateConstructorUsedError;
  @JsonKey(name: 'NumberofServingIntervals')
  Interval get numberOfServingIntervals => throw _privateConstructorUsedError;
  @JsonKey(name: 'NetQuantity')
  NetQuantity get netQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'CaloriesperServing')
  Calories get caloriesPerServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'KilojulesperServing')
  Kilojules get kilojulesPerServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'Fat')
  Fat get fat => throw _privateConstructorUsedError;
  @JsonKey(name: 'SaturatedFattyAcids')
  Fat get saturatedFattyAcids => throw _privateConstructorUsedError;
  @JsonKey(name: 'Carbohydrates')
  Carbohydrates get carbohydrates => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sugar')
  Carbohydrates get sugar => throw _privateConstructorUsedError;
  @JsonKey(name: 'Protein')
  Protein get protein => throw _privateConstructorUsedError;
  @JsonKey(name: 'Salt')
  Salt get salt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutrientDataCopyWith<NutrientData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrientDataCopyWith<$Res> {
  factory $NutrientDataCopyWith(
          NutrientData value, $Res Function(NutrientData) then) =
      _$NutrientDataCopyWithImpl<$Res, NutrientData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Calories') Calories calories,
      @JsonKey(name: 'Kilojules') Kilojules kilojules,
      @JsonKey(name: 'ServingSize') ServingSize servingSize,
      @JsonKey(name: 'NumberofServings') int numberOfServings,
      @JsonKey(name: 'NumberofServingIntervals')
      Interval numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') NetQuantity netQuantity,
      @JsonKey(name: 'CaloriesperServing') Calories caloriesPerServing,
      @JsonKey(name: 'KilojulesperServing') Kilojules kilojulesPerServing,
      @JsonKey(name: 'Fat') Fat fat,
      @JsonKey(name: 'SaturatedFattyAcids') Fat saturatedFattyAcids,
      @JsonKey(name: 'Carbohydrates') Carbohydrates carbohydrates,
      @JsonKey(name: 'Sugar') Carbohydrates sugar,
      @JsonKey(name: 'Protein') Protein protein,
      @JsonKey(name: 'Salt') Salt salt});

  $CaloriesCopyWith<$Res> get calories;
  $KilojulesCopyWith<$Res> get kilojules;
  $ServingSizeCopyWith<$Res> get servingSize;
  $IntervalCopyWith<$Res> get numberOfServingIntervals;
  $NetQuantityCopyWith<$Res> get netQuantity;
  $CaloriesCopyWith<$Res> get caloriesPerServing;
  $KilojulesCopyWith<$Res> get kilojulesPerServing;
  $FatCopyWith<$Res> get fat;
  $FatCopyWith<$Res> get saturatedFattyAcids;
  $CarbohydratesCopyWith<$Res> get carbohydrates;
  $CarbohydratesCopyWith<$Res> get sugar;
  $ProteinCopyWith<$Res> get protein;
  $SaltCopyWith<$Res> get salt;
}

/// @nodoc
class _$NutrientDataCopyWithImpl<$Res, $Val extends NutrientData>
    implements $NutrientDataCopyWith<$Res> {
  _$NutrientDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
    Object? kilojules = null,
    Object? servingSize = null,
    Object? numberOfServings = null,
    Object? numberOfServingIntervals = null,
    Object? netQuantity = null,
    Object? caloriesPerServing = null,
    Object? kilojulesPerServing = null,
    Object? fat = null,
    Object? saturatedFattyAcids = null,
    Object? carbohydrates = null,
    Object? sugar = null,
    Object? protein = null,
    Object? salt = null,
  }) {
    return _then(_value.copyWith(
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as Calories,
      kilojules: null == kilojules
          ? _value.kilojules
          : kilojules // ignore: cast_nullable_to_non_nullable
              as Kilojules,
      servingSize: null == servingSize
          ? _value.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as ServingSize,
      numberOfServings: null == numberOfServings
          ? _value.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfServingIntervals: null == numberOfServingIntervals
          ? _value.numberOfServingIntervals
          : numberOfServingIntervals // ignore: cast_nullable_to_non_nullable
              as Interval,
      netQuantity: null == netQuantity
          ? _value.netQuantity
          : netQuantity // ignore: cast_nullable_to_non_nullable
              as NetQuantity,
      caloriesPerServing: null == caloriesPerServing
          ? _value.caloriesPerServing
          : caloriesPerServing // ignore: cast_nullable_to_non_nullable
              as Calories,
      kilojulesPerServing: null == kilojulesPerServing
          ? _value.kilojulesPerServing
          : kilojulesPerServing // ignore: cast_nullable_to_non_nullable
              as Kilojules,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as Fat,
      saturatedFattyAcids: null == saturatedFattyAcids
          ? _value.saturatedFattyAcids
          : saturatedFattyAcids // ignore: cast_nullable_to_non_nullable
              as Fat,
      carbohydrates: null == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as Carbohydrates,
      sugar: null == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as Carbohydrates,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as Protein,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as Salt,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CaloriesCopyWith<$Res> get calories {
    return $CaloriesCopyWith<$Res>(_value.calories, (value) {
      return _then(_value.copyWith(calories: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KilojulesCopyWith<$Res> get kilojules {
    return $KilojulesCopyWith<$Res>(_value.kilojules, (value) {
      return _then(_value.copyWith(kilojules: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServingSizeCopyWith<$Res> get servingSize {
    return $ServingSizeCopyWith<$Res>(_value.servingSize, (value) {
      return _then(_value.copyWith(servingSize: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get numberOfServingIntervals {
    return $IntervalCopyWith<$Res>(_value.numberOfServingIntervals, (value) {
      return _then(_value.copyWith(numberOfServingIntervals: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NetQuantityCopyWith<$Res> get netQuantity {
    return $NetQuantityCopyWith<$Res>(_value.netQuantity, (value) {
      return _then(_value.copyWith(netQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CaloriesCopyWith<$Res> get caloriesPerServing {
    return $CaloriesCopyWith<$Res>(_value.caloriesPerServing, (value) {
      return _then(_value.copyWith(caloriesPerServing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KilojulesCopyWith<$Res> get kilojulesPerServing {
    return $KilojulesCopyWith<$Res>(_value.kilojulesPerServing, (value) {
      return _then(_value.copyWith(kilojulesPerServing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FatCopyWith<$Res> get fat {
    return $FatCopyWith<$Res>(_value.fat, (value) {
      return _then(_value.copyWith(fat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FatCopyWith<$Res> get saturatedFattyAcids {
    return $FatCopyWith<$Res>(_value.saturatedFattyAcids, (value) {
      return _then(_value.copyWith(saturatedFattyAcids: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarbohydratesCopyWith<$Res> get carbohydrates {
    return $CarbohydratesCopyWith<$Res>(_value.carbohydrates, (value) {
      return _then(_value.copyWith(carbohydrates: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarbohydratesCopyWith<$Res> get sugar {
    return $CarbohydratesCopyWith<$Res>(_value.sugar, (value) {
      return _then(_value.copyWith(sugar: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProteinCopyWith<$Res> get protein {
    return $ProteinCopyWith<$Res>(_value.protein, (value) {
      return _then(_value.copyWith(protein: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SaltCopyWith<$Res> get salt {
    return $SaltCopyWith<$Res>(_value.salt, (value) {
      return _then(_value.copyWith(salt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutrientDataImplCopyWith<$Res>
    implements $NutrientDataCopyWith<$Res> {
  factory _$$NutrientDataImplCopyWith(
          _$NutrientDataImpl value, $Res Function(_$NutrientDataImpl) then) =
      __$$NutrientDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Calories') Calories calories,
      @JsonKey(name: 'Kilojules') Kilojules kilojules,
      @JsonKey(name: 'ServingSize') ServingSize servingSize,
      @JsonKey(name: 'NumberofServings') int numberOfServings,
      @JsonKey(name: 'NumberofServingIntervals')
      Interval numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') NetQuantity netQuantity,
      @JsonKey(name: 'CaloriesperServing') Calories caloriesPerServing,
      @JsonKey(name: 'KilojulesperServing') Kilojules kilojulesPerServing,
      @JsonKey(name: 'Fat') Fat fat,
      @JsonKey(name: 'SaturatedFattyAcids') Fat saturatedFattyAcids,
      @JsonKey(name: 'Carbohydrates') Carbohydrates carbohydrates,
      @JsonKey(name: 'Sugar') Carbohydrates sugar,
      @JsonKey(name: 'Protein') Protein protein,
      @JsonKey(name: 'Salt') Salt salt});

  @override
  $CaloriesCopyWith<$Res> get calories;
  @override
  $KilojulesCopyWith<$Res> get kilojules;
  @override
  $ServingSizeCopyWith<$Res> get servingSize;
  @override
  $IntervalCopyWith<$Res> get numberOfServingIntervals;
  @override
  $NetQuantityCopyWith<$Res> get netQuantity;
  @override
  $CaloriesCopyWith<$Res> get caloriesPerServing;
  @override
  $KilojulesCopyWith<$Res> get kilojulesPerServing;
  @override
  $FatCopyWith<$Res> get fat;
  @override
  $FatCopyWith<$Res> get saturatedFattyAcids;
  @override
  $CarbohydratesCopyWith<$Res> get carbohydrates;
  @override
  $CarbohydratesCopyWith<$Res> get sugar;
  @override
  $ProteinCopyWith<$Res> get protein;
  @override
  $SaltCopyWith<$Res> get salt;
}

/// @nodoc
class __$$NutrientDataImplCopyWithImpl<$Res>
    extends _$NutrientDataCopyWithImpl<$Res, _$NutrientDataImpl>
    implements _$$NutrientDataImplCopyWith<$Res> {
  __$$NutrientDataImplCopyWithImpl(
      _$NutrientDataImpl _value, $Res Function(_$NutrientDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
    Object? kilojules = null,
    Object? servingSize = null,
    Object? numberOfServings = null,
    Object? numberOfServingIntervals = null,
    Object? netQuantity = null,
    Object? caloriesPerServing = null,
    Object? kilojulesPerServing = null,
    Object? fat = null,
    Object? saturatedFattyAcids = null,
    Object? carbohydrates = null,
    Object? sugar = null,
    Object? protein = null,
    Object? salt = null,
  }) {
    return _then(_$NutrientDataImpl(
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as Calories,
      kilojules: null == kilojules
          ? _value.kilojules
          : kilojules // ignore: cast_nullable_to_non_nullable
              as Kilojules,
      servingSize: null == servingSize
          ? _value.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as ServingSize,
      numberOfServings: null == numberOfServings
          ? _value.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfServingIntervals: null == numberOfServingIntervals
          ? _value.numberOfServingIntervals
          : numberOfServingIntervals // ignore: cast_nullable_to_non_nullable
              as Interval,
      netQuantity: null == netQuantity
          ? _value.netQuantity
          : netQuantity // ignore: cast_nullable_to_non_nullable
              as NetQuantity,
      caloriesPerServing: null == caloriesPerServing
          ? _value.caloriesPerServing
          : caloriesPerServing // ignore: cast_nullable_to_non_nullable
              as Calories,
      kilojulesPerServing: null == kilojulesPerServing
          ? _value.kilojulesPerServing
          : kilojulesPerServing // ignore: cast_nullable_to_non_nullable
              as Kilojules,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as Fat,
      saturatedFattyAcids: null == saturatedFattyAcids
          ? _value.saturatedFattyAcids
          : saturatedFattyAcids // ignore: cast_nullable_to_non_nullable
              as Fat,
      carbohydrates: null == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as Carbohydrates,
      sugar: null == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as Carbohydrates,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as Protein,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as Salt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientDataImpl implements _NutrientData {
  _$NutrientDataImpl(
      {@JsonKey(name: 'Calories') required this.calories,
      @JsonKey(name: 'Kilojules') required this.kilojules,
      @JsonKey(name: 'ServingSize') required this.servingSize,
      @JsonKey(name: 'NumberofServings') required this.numberOfServings,
      @JsonKey(name: 'NumberofServingIntervals')
      required this.numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') required this.netQuantity,
      @JsonKey(name: 'CaloriesperServing') required this.caloriesPerServing,
      @JsonKey(name: 'KilojulesperServing') required this.kilojulesPerServing,
      @JsonKey(name: 'Fat') required this.fat,
      @JsonKey(name: 'SaturatedFattyAcids') required this.saturatedFattyAcids,
      @JsonKey(name: 'Carbohydrates') required this.carbohydrates,
      @JsonKey(name: 'Sugar') required this.sugar,
      @JsonKey(name: 'Protein') required this.protein,
      @JsonKey(name: 'Salt') required this.salt});

  factory _$NutrientDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrientDataImplFromJson(json);

  @override
  @JsonKey(name: 'Calories')
  final Calories calories;
  @override
  @JsonKey(name: 'Kilojules')
  final Kilojules kilojules;
  @override
  @JsonKey(name: 'ServingSize')
  final ServingSize servingSize;
  @override
  @JsonKey(name: 'NumberofServings')
  final int numberOfServings;
  @override
  @JsonKey(name: 'NumberofServingIntervals')
  final Interval numberOfServingIntervals;
  @override
  @JsonKey(name: 'NetQuantity')
  final NetQuantity netQuantity;
  @override
  @JsonKey(name: 'CaloriesperServing')
  final Calories caloriesPerServing;
  @override
  @JsonKey(name: 'KilojulesperServing')
  final Kilojules kilojulesPerServing;
  @override
  @JsonKey(name: 'Fat')
  final Fat fat;
  @override
  @JsonKey(name: 'SaturatedFattyAcids')
  final Fat saturatedFattyAcids;
  @override
  @JsonKey(name: 'Carbohydrates')
  final Carbohydrates carbohydrates;
  @override
  @JsonKey(name: 'Sugar')
  final Carbohydrates sugar;
  @override
  @JsonKey(name: 'Protein')
  final Protein protein;
  @override
  @JsonKey(name: 'Salt')
  final Salt salt;

  @override
  String toString() {
    return 'NutrientData(calories: $calories, kilojules: $kilojules, servingSize: $servingSize, numberOfServings: $numberOfServings, numberOfServingIntervals: $numberOfServingIntervals, netQuantity: $netQuantity, caloriesPerServing: $caloriesPerServing, kilojulesPerServing: $kilojulesPerServing, fat: $fat, saturatedFattyAcids: $saturatedFattyAcids, carbohydrates: $carbohydrates, sugar: $sugar, protein: $protein, salt: $salt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrientDataImpl &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.kilojules, kilojules) ||
                other.kilojules == kilojules) &&
            (identical(other.servingSize, servingSize) ||
                other.servingSize == servingSize) &&
            (identical(other.numberOfServings, numberOfServings) ||
                other.numberOfServings == numberOfServings) &&
            (identical(
                    other.numberOfServingIntervals, numberOfServingIntervals) ||
                other.numberOfServingIntervals == numberOfServingIntervals) &&
            (identical(other.netQuantity, netQuantity) ||
                other.netQuantity == netQuantity) &&
            (identical(other.caloriesPerServing, caloriesPerServing) ||
                other.caloriesPerServing == caloriesPerServing) &&
            (identical(other.kilojulesPerServing, kilojulesPerServing) ||
                other.kilojulesPerServing == kilojulesPerServing) &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.saturatedFattyAcids, saturatedFattyAcids) ||
                other.saturatedFattyAcids == saturatedFattyAcids) &&
            (identical(other.carbohydrates, carbohydrates) ||
                other.carbohydrates == carbohydrates) &&
            (identical(other.sugar, sugar) || other.sugar == sugar) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.salt, salt) || other.salt == salt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      calories,
      kilojules,
      servingSize,
      numberOfServings,
      numberOfServingIntervals,
      netQuantity,
      caloriesPerServing,
      kilojulesPerServing,
      fat,
      saturatedFattyAcids,
      carbohydrates,
      sugar,
      protein,
      salt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutrientDataImplCopyWith<_$NutrientDataImpl> get copyWith =>
      __$$NutrientDataImplCopyWithImpl<_$NutrientDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrientDataImplToJson(
      this,
    );
  }
}

abstract class _NutrientData implements NutrientData {
  factory _NutrientData(
      {@JsonKey(name: 'Calories') required final Calories calories,
      @JsonKey(name: 'Kilojules') required final Kilojules kilojules,
      @JsonKey(name: 'ServingSize') required final ServingSize servingSize,
      @JsonKey(name: 'NumberofServings') required final int numberOfServings,
      @JsonKey(name: 'NumberofServingIntervals')
      required final Interval numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') required final NetQuantity netQuantity,
      @JsonKey(name: 'CaloriesperServing')
      required final Calories caloriesPerServing,
      @JsonKey(name: 'KilojulesperServing')
      required final Kilojules kilojulesPerServing,
      @JsonKey(name: 'Fat') required final Fat fat,
      @JsonKey(name: 'SaturatedFattyAcids')
      required final Fat saturatedFattyAcids,
      @JsonKey(name: 'Carbohydrates')
      required final Carbohydrates carbohydrates,
      @JsonKey(name: 'Sugar') required final Carbohydrates sugar,
      @JsonKey(name: 'Protein') required final Protein protein,
      @JsonKey(name: 'Salt') required final Salt salt}) = _$NutrientDataImpl;

  factory _NutrientData.fromJson(Map<String, dynamic> json) =
      _$NutrientDataImpl.fromJson;

  @override
  @JsonKey(name: 'Calories')
  Calories get calories;
  @override
  @JsonKey(name: 'Kilojules')
  Kilojules get kilojules;
  @override
  @JsonKey(name: 'ServingSize')
  ServingSize get servingSize;
  @override
  @JsonKey(name: 'NumberofServings')
  int get numberOfServings;
  @override
  @JsonKey(name: 'NumberofServingIntervals')
  Interval get numberOfServingIntervals;
  @override
  @JsonKey(name: 'NetQuantity')
  NetQuantity get netQuantity;
  @override
  @JsonKey(name: 'CaloriesperServing')
  Calories get caloriesPerServing;
  @override
  @JsonKey(name: 'KilojulesperServing')
  Kilojules get kilojulesPerServing;
  @override
  @JsonKey(name: 'Fat')
  Fat get fat;
  @override
  @JsonKey(name: 'SaturatedFattyAcids')
  Fat get saturatedFattyAcids;
  @override
  @JsonKey(name: 'Carbohydrates')
  Carbohydrates get carbohydrates;
  @override
  @JsonKey(name: 'Sugar')
  Carbohydrates get sugar;
  @override
  @JsonKey(name: 'Protein')
  Protein get protein;
  @override
  @JsonKey(name: 'Salt')
  Salt get salt;
  @override
  @JsonKey(ignore: true)
  _$$NutrientDataImplCopyWith<_$NutrientDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Calories _$CaloriesFromJson(Map<String, dynamic> json) {
  return _Calories.fromJson(json);
}

/// @nodoc
mixin _$Calories {
  @JsonKey(name: 'EnergyInterval')
  Interval get energyInterval => throw _privateConstructorUsedError;
  @JsonKey(name: 'DisplayType')
  int get displayType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaloriesCopyWith<Calories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaloriesCopyWith<$Res> {
  factory $CaloriesCopyWith(Calories value, $Res Function(Calories) then) =
      _$CaloriesCopyWithImpl<$Res, Calories>;
  @useResult
  $Res call(
      {@JsonKey(name: 'EnergyInterval') Interval energyInterval,
      @JsonKey(name: 'DisplayType') int displayType});

  $IntervalCopyWith<$Res> get energyInterval;
}

/// @nodoc
class _$CaloriesCopyWithImpl<$Res, $Val extends Calories>
    implements $CaloriesCopyWith<$Res> {
  _$CaloriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? energyInterval = null,
    Object? displayType = null,
  }) {
    return _then(_value.copyWith(
      energyInterval: null == energyInterval
          ? _value.energyInterval
          : energyInterval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get energyInterval {
    return $IntervalCopyWith<$Res>(_value.energyInterval, (value) {
      return _then(_value.copyWith(energyInterval: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CaloriesImplCopyWith<$Res>
    implements $CaloriesCopyWith<$Res> {
  factory _$$CaloriesImplCopyWith(
          _$CaloriesImpl value, $Res Function(_$CaloriesImpl) then) =
      __$$CaloriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'EnergyInterval') Interval energyInterval,
      @JsonKey(name: 'DisplayType') int displayType});

  @override
  $IntervalCopyWith<$Res> get energyInterval;
}

/// @nodoc
class __$$CaloriesImplCopyWithImpl<$Res>
    extends _$CaloriesCopyWithImpl<$Res, _$CaloriesImpl>
    implements _$$CaloriesImplCopyWith<$Res> {
  __$$CaloriesImplCopyWithImpl(
      _$CaloriesImpl _value, $Res Function(_$CaloriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? energyInterval = null,
    Object? displayType = null,
  }) {
    return _then(_$CaloriesImpl(
      energyInterval: null == energyInterval
          ? _value.energyInterval
          : energyInterval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaloriesImpl implements _Calories {
  _$CaloriesImpl(
      {@JsonKey(name: 'EnergyInterval') required this.energyInterval,
      @JsonKey(name: 'DisplayType') required this.displayType});

  factory _$CaloriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaloriesImplFromJson(json);

  @override
  @JsonKey(name: 'EnergyInterval')
  final Interval energyInterval;
  @override
  @JsonKey(name: 'DisplayType')
  final int displayType;

  @override
  String toString() {
    return 'Calories(energyInterval: $energyInterval, displayType: $displayType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaloriesImpl &&
            (identical(other.energyInterval, energyInterval) ||
                other.energyInterval == energyInterval) &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, energyInterval, displayType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaloriesImplCopyWith<_$CaloriesImpl> get copyWith =>
      __$$CaloriesImplCopyWithImpl<_$CaloriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaloriesImplToJson(
      this,
    );
  }
}

abstract class _Calories implements Calories {
  factory _Calories(
      {@JsonKey(name: 'EnergyInterval') required final Interval energyInterval,
      @JsonKey(name: 'DisplayType')
      required final int displayType}) = _$CaloriesImpl;

  factory _Calories.fromJson(Map<String, dynamic> json) =
      _$CaloriesImpl.fromJson;

  @override
  @JsonKey(name: 'EnergyInterval')
  Interval get energyInterval;
  @override
  @JsonKey(name: 'DisplayType')
  int get displayType;
  @override
  @JsonKey(ignore: true)
  _$$CaloriesImplCopyWith<_$CaloriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Kilojules _$KilojulesFromJson(Map<String, dynamic> json) {
  return _Kilojules.fromJson(json);
}

/// @nodoc
mixin _$Kilojules {
  @JsonKey(name: 'EnergyInterval')
  Interval get energyInterval => throw _privateConstructorUsedError;
  @JsonKey(name: 'DisplayType')
  int get displayType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KilojulesCopyWith<Kilojules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KilojulesCopyWith<$Res> {
  factory $KilojulesCopyWith(Kilojules value, $Res Function(Kilojules) then) =
      _$KilojulesCopyWithImpl<$Res, Kilojules>;
  @useResult
  $Res call(
      {@JsonKey(name: 'EnergyInterval') Interval energyInterval,
      @JsonKey(name: 'DisplayType') int displayType});

  $IntervalCopyWith<$Res> get energyInterval;
}

/// @nodoc
class _$KilojulesCopyWithImpl<$Res, $Val extends Kilojules>
    implements $KilojulesCopyWith<$Res> {
  _$KilojulesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? energyInterval = null,
    Object? displayType = null,
  }) {
    return _then(_value.copyWith(
      energyInterval: null == energyInterval
          ? _value.energyInterval
          : energyInterval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get energyInterval {
    return $IntervalCopyWith<$Res>(_value.energyInterval, (value) {
      return _then(_value.copyWith(energyInterval: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KilojulesImplCopyWith<$Res>
    implements $KilojulesCopyWith<$Res> {
  factory _$$KilojulesImplCopyWith(
          _$KilojulesImpl value, $Res Function(_$KilojulesImpl) then) =
      __$$KilojulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'EnergyInterval') Interval energyInterval,
      @JsonKey(name: 'DisplayType') int displayType});

  @override
  $IntervalCopyWith<$Res> get energyInterval;
}

/// @nodoc
class __$$KilojulesImplCopyWithImpl<$Res>
    extends _$KilojulesCopyWithImpl<$Res, _$KilojulesImpl>
    implements _$$KilojulesImplCopyWith<$Res> {
  __$$KilojulesImplCopyWithImpl(
      _$KilojulesImpl _value, $Res Function(_$KilojulesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? energyInterval = null,
    Object? displayType = null,
  }) {
    return _then(_$KilojulesImpl(
      energyInterval: null == energyInterval
          ? _value.energyInterval
          : energyInterval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KilojulesImpl implements _Kilojules {
  _$KilojulesImpl(
      {@JsonKey(name: 'EnergyInterval') required this.energyInterval,
      @JsonKey(name: 'DisplayType') required this.displayType});

  factory _$KilojulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$KilojulesImplFromJson(json);

  @override
  @JsonKey(name: 'EnergyInterval')
  final Interval energyInterval;
  @override
  @JsonKey(name: 'DisplayType')
  final int displayType;

  @override
  String toString() {
    return 'Kilojules(energyInterval: $energyInterval, displayType: $displayType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KilojulesImpl &&
            (identical(other.energyInterval, energyInterval) ||
                other.energyInterval == energyInterval) &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, energyInterval, displayType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KilojulesImplCopyWith<_$KilojulesImpl> get copyWith =>
      __$$KilojulesImplCopyWithImpl<_$KilojulesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KilojulesImplToJson(
      this,
    );
  }
}

abstract class _Kilojules implements Kilojules {
  factory _Kilojules(
      {@JsonKey(name: 'EnergyInterval') required final Interval energyInterval,
      @JsonKey(name: 'DisplayType')
      required final int displayType}) = _$KilojulesImpl;

  factory _Kilojules.fromJson(Map<String, dynamic> json) =
      _$KilojulesImpl.fromJson;

  @override
  @JsonKey(name: 'EnergyInterval')
  Interval get energyInterval;
  @override
  @JsonKey(name: 'DisplayType')
  int get displayType;
  @override
  @JsonKey(ignore: true)
  _$$KilojulesImplCopyWith<_$KilojulesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServingSize _$ServingSizeFromJson(Map<String, dynamic> json) {
  return _ServingSize.fromJson(json);
}

/// @nodoc
mixin _$ServingSize {
  @JsonKey(name: 'Weight')
  double get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServingSizeCopyWith<ServingSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServingSizeCopyWith<$Res> {
  factory $ServingSizeCopyWith(
          ServingSize value, $Res Function(ServingSize) then) =
      _$ServingSizeCopyWithImpl<$Res, ServingSize>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Weight') double weight,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class _$ServingSizeCopyWithImpl<$Res, $Val extends ServingSize>
    implements $ServingSizeCopyWith<$Res> {
  _$ServingSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServingSizeImplCopyWith<$Res>
    implements $ServingSizeCopyWith<$Res> {
  factory _$$ServingSizeImplCopyWith(
          _$ServingSizeImpl value, $Res Function(_$ServingSizeImpl) then) =
      __$$ServingSizeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Weight') double weight,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class __$$ServingSizeImplCopyWithImpl<$Res>
    extends _$ServingSizeCopyWithImpl<$Res, _$ServingSizeImpl>
    implements _$$ServingSizeImplCopyWith<$Res> {
  __$$ServingSizeImplCopyWithImpl(
      _$ServingSizeImpl _value, $Res Function(_$ServingSizeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? unit = null,
  }) {
    return _then(_$ServingSizeImpl(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServingSizeImpl implements _ServingSize {
  _$ServingSizeImpl(
      {@JsonKey(name: 'Weight') required this.weight,
      @JsonKey(name: 'Unit') required this.unit});

  factory _$ServingSizeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServingSizeImplFromJson(json);

  @override
  @JsonKey(name: 'Weight')
  final double weight;
  @override
  @JsonKey(name: 'Unit')
  final String unit;

  @override
  String toString() {
    return 'ServingSize(weight: $weight, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServingSizeImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weight, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServingSizeImplCopyWith<_$ServingSizeImpl> get copyWith =>
      __$$ServingSizeImplCopyWithImpl<_$ServingSizeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServingSizeImplToJson(
      this,
    );
  }
}

abstract class _ServingSize implements ServingSize {
  factory _ServingSize(
      {@JsonKey(name: 'Weight') required final double weight,
      @JsonKey(name: 'Unit') required final String unit}) = _$ServingSizeImpl;

  factory _ServingSize.fromJson(Map<String, dynamic> json) =
      _$ServingSizeImpl.fromJson;

  @override
  @JsonKey(name: 'Weight')
  double get weight;
  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$ServingSizeImplCopyWith<_$ServingSizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Interval _$IntervalFromJson(Map<String, dynamic> json) {
  return _Interval.fromJson(json);
}

/// @nodoc
mixin _$Interval {
  @JsonKey(name: 'From')
  int get from => throw _privateConstructorUsedError;
  @JsonKey(name: 'To')
  int get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntervalCopyWith<Interval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalCopyWith<$Res> {
  factory $IntervalCopyWith(Interval value, $Res Function(Interval) then) =
      _$IntervalCopyWithImpl<$Res, Interval>;
  @useResult
  $Res call({@JsonKey(name: 'From') int from, @JsonKey(name: 'To') int to});
}

/// @nodoc
class _$IntervalCopyWithImpl<$Res, $Val extends Interval>
    implements $IntervalCopyWith<$Res> {
  _$IntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntervalImplCopyWith<$Res>
    implements $IntervalCopyWith<$Res> {
  factory _$$IntervalImplCopyWith(
          _$IntervalImpl value, $Res Function(_$IntervalImpl) then) =
      __$$IntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'From') int from, @JsonKey(name: 'To') int to});
}

/// @nodoc
class __$$IntervalImplCopyWithImpl<$Res>
    extends _$IntervalCopyWithImpl<$Res, _$IntervalImpl>
    implements _$$IntervalImplCopyWith<$Res> {
  __$$IntervalImplCopyWithImpl(
      _$IntervalImpl _value, $Res Function(_$IntervalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$IntervalImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntervalImpl implements _Interval {
  _$IntervalImpl(
      {@JsonKey(name: 'From') required this.from,
      @JsonKey(name: 'To') required this.to});

  factory _$IntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntervalImplFromJson(json);

  @override
  @JsonKey(name: 'From')
  final int from;
  @override
  @JsonKey(name: 'To')
  final int to;

  @override
  String toString() {
    return 'Interval(from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntervalImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      __$$IntervalImplCopyWithImpl<_$IntervalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntervalImplToJson(
      this,
    );
  }
}

abstract class _Interval implements Interval {
  factory _Interval(
      {@JsonKey(name: 'From') required final int from,
      @JsonKey(name: 'To') required final int to}) = _$IntervalImpl;

  factory _Interval.fromJson(Map<String, dynamic> json) =
      _$IntervalImpl.fromJson;

  @override
  @JsonKey(name: 'From')
  int get from;
  @override
  @JsonKey(name: 'To')
  int get to;
  @override
  @JsonKey(ignore: true)
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NetQuantity _$NetQuantityFromJson(Map<String, dynamic> json) {
  return _NetQuantity.fromJson(json);
}

/// @nodoc
mixin _$NetQuantity {
  @JsonKey(name: 'Weight')
  double get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetQuantityCopyWith<NetQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetQuantityCopyWith<$Res> {
  factory $NetQuantityCopyWith(
          NetQuantity value, $Res Function(NetQuantity) then) =
      _$NetQuantityCopyWithImpl<$Res, NetQuantity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Weight') double weight,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class _$NetQuantityCopyWithImpl<$Res, $Val extends NetQuantity>
    implements $NetQuantityCopyWith<$Res> {
  _$NetQuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetQuantityImplCopyWith<$Res>
    implements $NetQuantityCopyWith<$Res> {
  factory _$$NetQuantityImplCopyWith(
          _$NetQuantityImpl value, $Res Function(_$NetQuantityImpl) then) =
      __$$NetQuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Weight') double weight,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class __$$NetQuantityImplCopyWithImpl<$Res>
    extends _$NetQuantityCopyWithImpl<$Res, _$NetQuantityImpl>
    implements _$$NetQuantityImplCopyWith<$Res> {
  __$$NetQuantityImplCopyWithImpl(
      _$NetQuantityImpl _value, $Res Function(_$NetQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? unit = null,
  }) {
    return _then(_$NetQuantityImpl(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetQuantityImpl implements _NetQuantity {
  _$NetQuantityImpl(
      {@JsonKey(name: 'Weight') required this.weight,
      @JsonKey(name: 'Unit') required this.unit});

  factory _$NetQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetQuantityImplFromJson(json);

  @override
  @JsonKey(name: 'Weight')
  final double weight;
  @override
  @JsonKey(name: 'Unit')
  final String unit;

  @override
  String toString() {
    return 'NetQuantity(weight: $weight, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetQuantityImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weight, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetQuantityImplCopyWith<_$NetQuantityImpl> get copyWith =>
      __$$NetQuantityImplCopyWithImpl<_$NetQuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetQuantityImplToJson(
      this,
    );
  }
}

abstract class _NetQuantity implements NetQuantity {
  factory _NetQuantity(
      {@JsonKey(name: 'Weight') required final double weight,
      @JsonKey(name: 'Unit') required final String unit}) = _$NetQuantityImpl;

  factory _NetQuantity.fromJson(Map<String, dynamic> json) =
      _$NetQuantityImpl.fromJson;

  @override
  @JsonKey(name: 'Weight')
  double get weight;
  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$NetQuantityImplCopyWith<_$NetQuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fat _$FatFromJson(Map<String, dynamic> json) {
  return _Fat.fromJson(json);
}

/// @nodoc
mixin _$Fat {
  @JsonKey(name: 'DisplayValue')
  String get displayValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FatCopyWith<Fat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FatCopyWith<$Res> {
  factory $FatCopyWith(Fat value, $Res Function(Fat) then) =
      _$FatCopyWithImpl<$Res, Fat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class _$FatCopyWithImpl<$Res, $Val extends Fat> implements $FatCopyWith<$Res> {
  _$FatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FatImplCopyWith<$Res> implements $FatCopyWith<$Res> {
  factory _$$FatImplCopyWith(_$FatImpl value, $Res Function(_$FatImpl) then) =
      __$$FatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class __$$FatImplCopyWithImpl<$Res> extends _$FatCopyWithImpl<$Res, _$FatImpl>
    implements _$$FatImplCopyWith<$Res> {
  __$$FatImplCopyWithImpl(_$FatImpl _value, $Res Function(_$FatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_$FatImpl(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FatImpl implements _Fat {
  _$FatImpl(
      {@JsonKey(name: 'DisplayValue') required this.displayValue,
      @JsonKey(name: 'Unit') required this.unit});

  factory _$FatImpl.fromJson(Map<String, dynamic> json) =>
      _$$FatImplFromJson(json);

  @override
  @JsonKey(name: 'DisplayValue')
  final String displayValue;
  @override
  @JsonKey(name: 'Unit')
  final String unit;

  @override
  String toString() {
    return 'Fat(displayValue: $displayValue, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FatImpl &&
            (identical(other.displayValue, displayValue) ||
                other.displayValue == displayValue) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayValue, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FatImplCopyWith<_$FatImpl> get copyWith =>
      __$$FatImplCopyWithImpl<_$FatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FatImplToJson(
      this,
    );
  }
}

abstract class _Fat implements Fat {
  factory _Fat(
      {@JsonKey(name: 'DisplayValue') required final String displayValue,
      @JsonKey(name: 'Unit') required final String unit}) = _$FatImpl;

  factory _Fat.fromJson(Map<String, dynamic> json) = _$FatImpl.fromJson;

  @override
  @JsonKey(name: 'DisplayValue')
  String get displayValue;
  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$FatImplCopyWith<_$FatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Carbohydrates _$CarbohydratesFromJson(Map<String, dynamic> json) {
  return _Carbohydrates.fromJson(json);
}

/// @nodoc
mixin _$Carbohydrates {
  @JsonKey(name: 'DisplayValue')
  String get displayValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarbohydratesCopyWith<Carbohydrates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarbohydratesCopyWith<$Res> {
  factory $CarbohydratesCopyWith(
          Carbohydrates value, $Res Function(Carbohydrates) then) =
      _$CarbohydratesCopyWithImpl<$Res, Carbohydrates>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class _$CarbohydratesCopyWithImpl<$Res, $Val extends Carbohydrates>
    implements $CarbohydratesCopyWith<$Res> {
  _$CarbohydratesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarbohydratesImplCopyWith<$Res>
    implements $CarbohydratesCopyWith<$Res> {
  factory _$$CarbohydratesImplCopyWith(
          _$CarbohydratesImpl value, $Res Function(_$CarbohydratesImpl) then) =
      __$$CarbohydratesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class __$$CarbohydratesImplCopyWithImpl<$Res>
    extends _$CarbohydratesCopyWithImpl<$Res, _$CarbohydratesImpl>
    implements _$$CarbohydratesImplCopyWith<$Res> {
  __$$CarbohydratesImplCopyWithImpl(
      _$CarbohydratesImpl _value, $Res Function(_$CarbohydratesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_$CarbohydratesImpl(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarbohydratesImpl implements _Carbohydrates {
  _$CarbohydratesImpl(
      {@JsonKey(name: 'DisplayValue') required this.displayValue,
      @JsonKey(name: 'Unit') required this.unit});

  factory _$CarbohydratesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarbohydratesImplFromJson(json);

  @override
  @JsonKey(name: 'DisplayValue')
  final String displayValue;
  @override
  @JsonKey(name: 'Unit')
  final String unit;

  @override
  String toString() {
    return 'Carbohydrates(displayValue: $displayValue, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarbohydratesImpl &&
            (identical(other.displayValue, displayValue) ||
                other.displayValue == displayValue) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayValue, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarbohydratesImplCopyWith<_$CarbohydratesImpl> get copyWith =>
      __$$CarbohydratesImplCopyWithImpl<_$CarbohydratesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarbohydratesImplToJson(
      this,
    );
  }
}

abstract class _Carbohydrates implements Carbohydrates {
  factory _Carbohydrates(
      {@JsonKey(name: 'DisplayValue') required final String displayValue,
      @JsonKey(name: 'Unit') required final String unit}) = _$CarbohydratesImpl;

  factory _Carbohydrates.fromJson(Map<String, dynamic> json) =
      _$CarbohydratesImpl.fromJson;

  @override
  @JsonKey(name: 'DisplayValue')
  String get displayValue;
  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$CarbohydratesImplCopyWith<_$CarbohydratesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Protein _$ProteinFromJson(Map<String, dynamic> json) {
  return _Protein.fromJson(json);
}

/// @nodoc
mixin _$Protein {
  @JsonKey(name: 'DisplayValue')
  String get displayValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProteinCopyWith<Protein> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProteinCopyWith<$Res> {
  factory $ProteinCopyWith(Protein value, $Res Function(Protein) then) =
      _$ProteinCopyWithImpl<$Res, Protein>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class _$ProteinCopyWithImpl<$Res, $Val extends Protein>
    implements $ProteinCopyWith<$Res> {
  _$ProteinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProteinImplCopyWith<$Res> implements $ProteinCopyWith<$Res> {
  factory _$$ProteinImplCopyWith(
          _$ProteinImpl value, $Res Function(_$ProteinImpl) then) =
      __$$ProteinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class __$$ProteinImplCopyWithImpl<$Res>
    extends _$ProteinCopyWithImpl<$Res, _$ProteinImpl>
    implements _$$ProteinImplCopyWith<$Res> {
  __$$ProteinImplCopyWithImpl(
      _$ProteinImpl _value, $Res Function(_$ProteinImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_$ProteinImpl(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProteinImpl implements _Protein {
  _$ProteinImpl(
      {@JsonKey(name: 'DisplayValue') required this.displayValue,
      @JsonKey(name: 'Unit') required this.unit});

  factory _$ProteinImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProteinImplFromJson(json);

  @override
  @JsonKey(name: 'DisplayValue')
  final String displayValue;
  @override
  @JsonKey(name: 'Unit')
  final String unit;

  @override
  String toString() {
    return 'Protein(displayValue: $displayValue, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProteinImpl &&
            (identical(other.displayValue, displayValue) ||
                other.displayValue == displayValue) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayValue, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProteinImplCopyWith<_$ProteinImpl> get copyWith =>
      __$$ProteinImplCopyWithImpl<_$ProteinImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProteinImplToJson(
      this,
    );
  }
}

abstract class _Protein implements Protein {
  factory _Protein(
      {@JsonKey(name: 'DisplayValue') required final String displayValue,
      @JsonKey(name: 'Unit') required final String unit}) = _$ProteinImpl;

  factory _Protein.fromJson(Map<String, dynamic> json) = _$ProteinImpl.fromJson;

  @override
  @JsonKey(name: 'DisplayValue')
  String get displayValue;
  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$ProteinImplCopyWith<_$ProteinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Salt _$SaltFromJson(Map<String, dynamic> json) {
  return _Salt.fromJson(json);
}

/// @nodoc
mixin _$Salt {
  @JsonKey(name: 'DisplayValue')
  String get displayValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaltCopyWith<Salt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaltCopyWith<$Res> {
  factory $SaltCopyWith(Salt value, $Res Function(Salt) then) =
      _$SaltCopyWithImpl<$Res, Salt>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class _$SaltCopyWithImpl<$Res, $Val extends Salt>
    implements $SaltCopyWith<$Res> {
  _$SaltCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaltImplCopyWith<$Res> implements $SaltCopyWith<$Res> {
  factory _$$SaltImplCopyWith(
          _$SaltImpl value, $Res Function(_$SaltImpl) then) =
      __$$SaltImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DisplayValue') String displayValue,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class __$$SaltImplCopyWithImpl<$Res>
    extends _$SaltCopyWithImpl<$Res, _$SaltImpl>
    implements _$$SaltImplCopyWith<$Res> {
  __$$SaltImplCopyWithImpl(_$SaltImpl _value, $Res Function(_$SaltImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayValue = null,
    Object? unit = null,
  }) {
    return _then(_$SaltImpl(
      displayValue: null == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaltImpl implements _Salt {
  _$SaltImpl(
      {@JsonKey(name: 'DisplayValue') required this.displayValue,
      @JsonKey(name: 'Unit') required this.unit});

  factory _$SaltImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaltImplFromJson(json);

  @override
  @JsonKey(name: 'DisplayValue')
  final String displayValue;
  @override
  @JsonKey(name: 'Unit')
  final String unit;

  @override
  String toString() {
    return 'Salt(displayValue: $displayValue, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaltImpl &&
            (identical(other.displayValue, displayValue) ||
                other.displayValue == displayValue) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayValue, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaltImplCopyWith<_$SaltImpl> get copyWith =>
      __$$SaltImplCopyWithImpl<_$SaltImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaltImplToJson(
      this,
    );
  }
}

abstract class _Salt implements Salt {
  factory _Salt(
      {@JsonKey(name: 'DisplayValue') required final String displayValue,
      @JsonKey(name: 'Unit') required final String unit}) = _$SaltImpl;

  factory _Salt.fromJson(Map<String, dynamic> json) = _$SaltImpl.fromJson;

  @override
  @JsonKey(name: 'DisplayValue')
  String get displayValue;
  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$SaltImplCopyWith<_$SaltImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DishInfo _$DishInfoFromJson(Map<String, dynamic> json) {
  return _DishInfo.fromJson(json);
}

/// @nodoc
mixin _$DishInfo {
  @JsonKey(name: 'DishType')
  String get dishType => throw _privateConstructorUsedError;
  @JsonKey(name: 'CuisineType')
  String get cuisineType => throw _privateConstructorUsedError;
  @JsonKey(name: 'MealType')
  String get mealType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishInfoCopyWith<DishInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishInfoCopyWith<$Res> {
  factory $DishInfoCopyWith(DishInfo value, $Res Function(DishInfo) then) =
      _$DishInfoCopyWithImpl<$Res, DishInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DishType') String dishType,
      @JsonKey(name: 'CuisineType') String cuisineType,
      @JsonKey(name: 'MealType') String mealType});
}

/// @nodoc
class _$DishInfoCopyWithImpl<$Res, $Val extends DishInfo>
    implements $DishInfoCopyWith<$Res> {
  _$DishInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishType = null,
    Object? cuisineType = null,
    Object? mealType = null,
  }) {
    return _then(_value.copyWith(
      dishType: null == dishType
          ? _value.dishType
          : dishType // ignore: cast_nullable_to_non_nullable
              as String,
      cuisineType: null == cuisineType
          ? _value.cuisineType
          : cuisineType // ignore: cast_nullable_to_non_nullable
              as String,
      mealType: null == mealType
          ? _value.mealType
          : mealType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DishInfoImplCopyWith<$Res>
    implements $DishInfoCopyWith<$Res> {
  factory _$$DishInfoImplCopyWith(
          _$DishInfoImpl value, $Res Function(_$DishInfoImpl) then) =
      __$$DishInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DishType') String dishType,
      @JsonKey(name: 'CuisineType') String cuisineType,
      @JsonKey(name: 'MealType') String mealType});
}

/// @nodoc
class __$$DishInfoImplCopyWithImpl<$Res>
    extends _$DishInfoCopyWithImpl<$Res, _$DishInfoImpl>
    implements _$$DishInfoImplCopyWith<$Res> {
  __$$DishInfoImplCopyWithImpl(
      _$DishInfoImpl _value, $Res Function(_$DishInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishType = null,
    Object? cuisineType = null,
    Object? mealType = null,
  }) {
    return _then(_$DishInfoImpl(
      dishType: null == dishType
          ? _value.dishType
          : dishType // ignore: cast_nullable_to_non_nullable
              as String,
      cuisineType: null == cuisineType
          ? _value.cuisineType
          : cuisineType // ignore: cast_nullable_to_non_nullable
              as String,
      mealType: null == mealType
          ? _value.mealType
          : mealType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DishInfoImpl implements _DishInfo {
  _$DishInfoImpl(
      {@JsonKey(name: 'DishType') required this.dishType,
      @JsonKey(name: 'CuisineType') required this.cuisineType,
      @JsonKey(name: 'MealType') required this.mealType});

  factory _$DishInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DishInfoImplFromJson(json);

  @override
  @JsonKey(name: 'DishType')
  final String dishType;
  @override
  @JsonKey(name: 'CuisineType')
  final String cuisineType;
  @override
  @JsonKey(name: 'MealType')
  final String mealType;

  @override
  String toString() {
    return 'DishInfo(dishType: $dishType, cuisineType: $cuisineType, mealType: $mealType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DishInfoImpl &&
            (identical(other.dishType, dishType) ||
                other.dishType == dishType) &&
            (identical(other.cuisineType, cuisineType) ||
                other.cuisineType == cuisineType) &&
            (identical(other.mealType, mealType) ||
                other.mealType == mealType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dishType, cuisineType, mealType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DishInfoImplCopyWith<_$DishInfoImpl> get copyWith =>
      __$$DishInfoImplCopyWithImpl<_$DishInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DishInfoImplToJson(
      this,
    );
  }
}

abstract class _DishInfo implements DishInfo {
  factory _DishInfo(
          {@JsonKey(name: 'DishType') required final String dishType,
          @JsonKey(name: 'CuisineType') required final String cuisineType,
          @JsonKey(name: 'MealType') required final String mealType}) =
      _$DishInfoImpl;

  factory _DishInfo.fromJson(Map<String, dynamic> json) =
      _$DishInfoImpl.fromJson;

  @override
  @JsonKey(name: 'DishType')
  String get dishType;
  @override
  @JsonKey(name: 'CuisineType')
  String get cuisineType;
  @override
  @JsonKey(name: 'MealType')
  String get mealType;
  @override
  @JsonKey(ignore: true)
  _$$DishInfoImplCopyWith<_$DishInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VisibilityInfo _$VisibilityInfoFromJson(Map<String, dynamic> json) {
  return _VisibilityInfo.fromJson(json);
}

/// @nodoc
mixin _$VisibilityInfo {
  @JsonKey(name: 'Visibility')
  String get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisibilityInfoCopyWith<VisibilityInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisibilityInfoCopyWith<$Res> {
  factory $VisibilityInfoCopyWith(
          VisibilityInfo value, $Res Function(VisibilityInfo) then) =
      _$VisibilityInfoCopyWithImpl<$Res, VisibilityInfo>;
  @useResult
  $Res call({@JsonKey(name: 'Visibility') String visibility});
}

/// @nodoc
class _$VisibilityInfoCopyWithImpl<$Res, $Val extends VisibilityInfo>
    implements $VisibilityInfoCopyWith<$Res> {
  _$VisibilityInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisibilityInfoImplCopyWith<$Res>
    implements $VisibilityInfoCopyWith<$Res> {
  factory _$$VisibilityInfoImplCopyWith(_$VisibilityInfoImpl value,
          $Res Function(_$VisibilityInfoImpl) then) =
      __$$VisibilityInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Visibility') String visibility});
}

/// @nodoc
class __$$VisibilityInfoImplCopyWithImpl<$Res>
    extends _$VisibilityInfoCopyWithImpl<$Res, _$VisibilityInfoImpl>
    implements _$$VisibilityInfoImplCopyWith<$Res> {
  __$$VisibilityInfoImplCopyWithImpl(
      _$VisibilityInfoImpl _value, $Res Function(_$VisibilityInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_$VisibilityInfoImpl(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisibilityInfoImpl implements _VisibilityInfo {
  _$VisibilityInfoImpl({@JsonKey(name: 'Visibility') required this.visibility});

  factory _$VisibilityInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisibilityInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Visibility')
  final String visibility;

  @override
  String toString() {
    return 'VisibilityInfo(visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisibilityInfoImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisibilityInfoImplCopyWith<_$VisibilityInfoImpl> get copyWith =>
      __$$VisibilityInfoImplCopyWithImpl<_$VisibilityInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisibilityInfoImplToJson(
      this,
    );
  }
}

abstract class _VisibilityInfo implements VisibilityInfo {
  factory _VisibilityInfo(
          {@JsonKey(name: 'Visibility') required final String visibility}) =
      _$VisibilityInfoImpl;

  factory _VisibilityInfo.fromJson(Map<String, dynamic> json) =
      _$VisibilityInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Visibility')
  String get visibility;
  @override
  @JsonKey(ignore: true)
  _$$VisibilityInfoImplCopyWith<_$VisibilityInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductInfo _$ProductInfoFromJson(Map<String, dynamic> json) {
  return _ProductInfo.fromJson(json);
}

/// @nodoc
mixin _$ProductInfo {
  @JsonKey(name: 'ProductType')
  String get productType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductInfoCopyWith<ProductInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductInfoCopyWith<$Res> {
  factory $ProductInfoCopyWith(
          ProductInfo value, $Res Function(ProductInfo) then) =
      _$ProductInfoCopyWithImpl<$Res, ProductInfo>;
  @useResult
  $Res call({@JsonKey(name: 'ProductType') String productType});
}

/// @nodoc
class _$ProductInfoCopyWithImpl<$Res, $Val extends ProductInfo>
    implements $ProductInfoCopyWith<$Res> {
  _$ProductInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
  }) {
    return _then(_value.copyWith(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductInfoImplCopyWith<$Res>
    implements $ProductInfoCopyWith<$Res> {
  factory _$$ProductInfoImplCopyWith(
          _$ProductInfoImpl value, $Res Function(_$ProductInfoImpl) then) =
      __$$ProductInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ProductType') String productType});
}

/// @nodoc
class __$$ProductInfoImplCopyWithImpl<$Res>
    extends _$ProductInfoCopyWithImpl<$Res, _$ProductInfoImpl>
    implements _$$ProductInfoImplCopyWith<$Res> {
  __$$ProductInfoImplCopyWithImpl(
      _$ProductInfoImpl _value, $Res Function(_$ProductInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
  }) {
    return _then(_$ProductInfoImpl(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductInfoImpl implements _ProductInfo {
  _$ProductInfoImpl({@JsonKey(name: 'ProductType') required this.productType});

  factory _$ProductInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductInfoImplFromJson(json);

  @override
  @JsonKey(name: 'ProductType')
  final String productType;

  @override
  String toString() {
    return 'ProductInfo(productType: $productType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductInfoImpl &&
            (identical(other.productType, productType) ||
                other.productType == productType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductInfoImplCopyWith<_$ProductInfoImpl> get copyWith =>
      __$$ProductInfoImplCopyWithImpl<_$ProductInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductInfoImplToJson(
      this,
    );
  }
}

abstract class _ProductInfo implements ProductInfo {
  factory _ProductInfo(
          {@JsonKey(name: 'ProductType') required final String productType}) =
      _$ProductInfoImpl;

  factory _ProductInfo.fromJson(Map<String, dynamic> json) =
      _$ProductInfoImpl.fromJson;

  @override
  @JsonKey(name: 'ProductType')
  String get productType;
  @override
  @JsonKey(ignore: true)
  _$$ProductInfoImplCopyWith<_$ProductInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return _MetaData.fromJson(json);
}

/// @nodoc
mixin _$MetaData {
  @JsonKey(name: 'Category')
  Category get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'Currency')
  Currency get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaDataCopyWith<MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDataCopyWith<$Res> {
  factory $MetaDataCopyWith(MetaData value, $Res Function(MetaData) then) =
      _$MetaDataCopyWithImpl<$Res, MetaData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Category') Category category,
      @JsonKey(name: 'Currency') Currency currency});

  $CategoryCopyWith<$Res> get category;
  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class _$MetaDataCopyWithImpl<$Res, $Val extends MetaData>
    implements $MetaDataCopyWith<$Res> {
  _$MetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get currency {
    return $CurrencyCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetaDataImplCopyWith<$Res>
    implements $MetaDataCopyWith<$Res> {
  factory _$$MetaDataImplCopyWith(
          _$MetaDataImpl value, $Res Function(_$MetaDataImpl) then) =
      __$$MetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Category') Category category,
      @JsonKey(name: 'Currency') Currency currency});

  @override
  $CategoryCopyWith<$Res> get category;
  @override
  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$$MetaDataImplCopyWithImpl<$Res>
    extends _$MetaDataCopyWithImpl<$Res, _$MetaDataImpl>
    implements _$$MetaDataImplCopyWith<$Res> {
  __$$MetaDataImplCopyWithImpl(
      _$MetaDataImpl _value, $Res Function(_$MetaDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? currency = null,
  }) {
    return _then(_$MetaDataImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDataImpl implements _MetaData {
  _$MetaDataImpl(
      {@JsonKey(name: 'Category') required this.category,
      @JsonKey(name: 'Currency') required this.currency});

  factory _$MetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDataImplFromJson(json);

  @override
  @JsonKey(name: 'Category')
  final Category category;
  @override
  @JsonKey(name: 'Currency')
  final Currency currency;

  @override
  String toString() {
    return 'MetaData(category: $category, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDataImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      __$$MetaDataImplCopyWithImpl<_$MetaDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDataImplToJson(
      this,
    );
  }
}

abstract class _MetaData implements MetaData {
  factory _MetaData(
          {@JsonKey(name: 'Category') required final Category category,
          @JsonKey(name: 'Currency') required final Currency currency}) =
      _$MetaDataImpl;

  factory _MetaData.fromJson(Map<String, dynamic> json) =
      _$MetaDataImpl.fromJson;

  @override
  @JsonKey(name: 'Category')
  Category get category;
  @override
  @JsonKey(name: 'Currency')
  Currency get currency;
  @override
  @JsonKey(ignore: true)
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: 'ID')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'CategoryType')
  String get categoryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'CategoryType') String categoryType,
      @JsonKey(name: 'Name') String name});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoryType = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoryType: null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'CategoryType') String categoryType,
      @JsonKey(name: 'Name') String name});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoryType = null,
    Object? name = null,
  }) {
    return _then(_$CategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoryType: null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  _$CategoryImpl(
      {@JsonKey(name: 'ID') required this.id,
      @JsonKey(name: 'CategoryType') required this.categoryType,
      @JsonKey(name: 'Name') required this.name});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String id;
  @override
  @JsonKey(name: 'CategoryType')
  final String categoryType;
  @override
  @JsonKey(name: 'Name')
  final String name;

  @override
  String toString() {
    return 'Category(id: $id, categoryType: $categoryType, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryType, categoryType) ||
                other.categoryType == categoryType) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, categoryType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  factory _Category(
      {@JsonKey(name: 'ID') required final String id,
      @JsonKey(name: 'CategoryType') required final String categoryType,
      @JsonKey(name: 'Name') required final String name}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String get id;
  @override
  @JsonKey(name: 'CategoryType')
  String get categoryType;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
mixin _$Currency {
  @JsonKey(name: 'Code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'Symbol')
  String get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res, Currency>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Code') String code,
      @JsonKey(name: 'Symbol') String symbol});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res, $Val extends Currency>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? symbol = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyImplCopyWith<$Res>
    implements $CurrencyCopyWith<$Res> {
  factory _$$CurrencyImplCopyWith(
          _$CurrencyImpl value, $Res Function(_$CurrencyImpl) then) =
      __$$CurrencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Code') String code,
      @JsonKey(name: 'Symbol') String symbol});
}

/// @nodoc
class __$$CurrencyImplCopyWithImpl<$Res>
    extends _$CurrencyCopyWithImpl<$Res, _$CurrencyImpl>
    implements _$$CurrencyImplCopyWith<$Res> {
  __$$CurrencyImplCopyWithImpl(
      _$CurrencyImpl _value, $Res Function(_$CurrencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? symbol = null,
  }) {
    return _then(_$CurrencyImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyImpl implements _Currency {
  _$CurrencyImpl(
      {@JsonKey(name: 'Code') required this.code,
      @JsonKey(name: 'Symbol') required this.symbol});

  factory _$CurrencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyImplFromJson(json);

  @override
  @JsonKey(name: 'Code')
  final String code;
  @override
  @JsonKey(name: 'Symbol')
  final String symbol;

  @override
  String toString() {
    return 'Currency(code: $code, symbol: $symbol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      __$$CurrencyImplCopyWithImpl<_$CurrencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyImplToJson(
      this,
    );
  }
}

abstract class _Currency implements Currency {
  factory _Currency(
      {@JsonKey(name: 'Code') required final String code,
      @JsonKey(name: 'Symbol') required final String symbol}) = _$CurrencyImpl;

  factory _Currency.fromJson(Map<String, dynamic> json) =
      _$CurrencyImpl.fromJson;

  @override
  @JsonKey(name: 'Code')
  String get code;
  @override
  @JsonKey(name: 'Symbol')
  String get symbol;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BeverageInfo _$BeverageInfoFromJson(Map<String, dynamic> json) {
  return _BeverageInfo.fromJson(json);
}

/// @nodoc
mixin _$BeverageInfo {
  @JsonKey(name: 'BeverageType')
  String get beverageType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeverageInfoCopyWith<BeverageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeverageInfoCopyWith<$Res> {
  factory $BeverageInfoCopyWith(
          BeverageInfo value, $Res Function(BeverageInfo) then) =
      _$BeverageInfoCopyWithImpl<$Res, BeverageInfo>;
  @useResult
  $Res call({@JsonKey(name: 'BeverageType') String beverageType});
}

/// @nodoc
class _$BeverageInfoCopyWithImpl<$Res, $Val extends BeverageInfo>
    implements $BeverageInfoCopyWith<$Res> {
  _$BeverageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beverageType = null,
  }) {
    return _then(_value.copyWith(
      beverageType: null == beverageType
          ? _value.beverageType
          : beverageType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BeverageInfoImplCopyWith<$Res>
    implements $BeverageInfoCopyWith<$Res> {
  factory _$$BeverageInfoImplCopyWith(
          _$BeverageInfoImpl value, $Res Function(_$BeverageInfoImpl) then) =
      __$$BeverageInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'BeverageType') String beverageType});
}

/// @nodoc
class __$$BeverageInfoImplCopyWithImpl<$Res>
    extends _$BeverageInfoCopyWithImpl<$Res, _$BeverageInfoImpl>
    implements _$$BeverageInfoImplCopyWith<$Res> {
  __$$BeverageInfoImplCopyWithImpl(
      _$BeverageInfoImpl _value, $Res Function(_$BeverageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beverageType = null,
  }) {
    return _then(_$BeverageInfoImpl(
      beverageType: null == beverageType
          ? _value.beverageType
          : beverageType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BeverageInfoImpl implements _BeverageInfo {
  _$BeverageInfoImpl(
      {@JsonKey(name: 'BeverageType') required this.beverageType});

  factory _$BeverageInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BeverageInfoImplFromJson(json);

  @override
  @JsonKey(name: 'BeverageType')
  final String beverageType;

  @override
  String toString() {
    return 'BeverageInfo(beverageType: $beverageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeverageInfoImpl &&
            (identical(other.beverageType, beverageType) ||
                other.beverageType == beverageType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, beverageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeverageInfoImplCopyWith<_$BeverageInfoImpl> get copyWith =>
      __$$BeverageInfoImplCopyWithImpl<_$BeverageInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BeverageInfoImplToJson(
      this,
    );
  }
}

abstract class _BeverageInfo implements BeverageInfo {
  factory _BeverageInfo(
          {@JsonKey(name: 'BeverageType') required final String beverageType}) =
      _$BeverageInfoImpl;

  factory _BeverageInfo.fromJson(Map<String, dynamic> json) =
      _$BeverageInfoImpl.fromJson;

  @override
  @JsonKey(name: 'BeverageType')
  String get beverageType;
  @override
  @JsonKey(ignore: true)
  _$$BeverageInfoImplCopyWith<_$BeverageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
