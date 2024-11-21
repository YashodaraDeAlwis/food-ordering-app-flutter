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

ItemModel _$ItemModelFromJson(Map<String, dynamic> json) {
  return _ItemModel.fromJson(json);
}

/// @nodoc
mixin _$ItemModel {
  @JsonKey(name: 'ID')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'MenuItemID')
  String get menuItemID => throw _privateConstructorUsedError;
  @JsonKey(name: 'StoreID')
  String get storeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  Map<String, String> get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  Map<String, String> get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'ImageURL')
  String get imageURL => throw _privateConstructorUsedError;
  @JsonKey(name: 'PriceInfo')
  PriceInfo get priceInfo => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'NutrientData')
  NutrientData get nutrientData => throw _privateConstructorUsedError;
  @JsonKey(name: 'DishInfo')
  DishInfo get dishInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'CategoryIDs')
  List<String> get categoryIDs => throw _privateConstructorUsedError;
  @JsonKey(name: 'MetaData')
  MetaData get metaData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemModelCopyWith<ItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemModelCopyWith<$Res> {
  factory $ItemModelCopyWith(ItemModel value, $Res Function(ItemModel) then) =
      _$ItemModelCopyWithImpl<$Res, ItemModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'MenuItemID') String menuItemID,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'Title') Map<String, String> title,
      @JsonKey(name: 'Description') Map<String, String> description,
      @JsonKey(name: 'ImageURL') String imageURL,
      @JsonKey(name: 'PriceInfo') PriceInfo priceInfo,
      @JsonKey(name: 'QuantityInfo') QuantityInfo quantityInfo,
      @JsonKey(name: 'SuspensionRules') SuspensionRules suspensionRules,
      @JsonKey(name: 'ModifierGroupRules')
      ModifierGroupRules modifierGroupRules,
      @JsonKey(name: 'RewardGroupRules') RewardGroupRules rewardGroupRules,
      @JsonKey(name: 'TaxInfo') TaxInfo taxInfo,
      @JsonKey(name: 'AggregatedProductRating') double aggregatedProductRating,
      @JsonKey(name: 'TotalReviews') int totalReviews,
      @JsonKey(name: 'NutrientData') NutrientData nutrientData,
      @JsonKey(name: 'DishInfo') DishInfo dishInfo,
      @JsonKey(name: 'CategoryIDs') List<String> categoryIDs,
      @JsonKey(name: 'MetaData') MetaData metaData});

  $PriceInfoCopyWith<$Res> get priceInfo;
  $QuantityInfoCopyWith<$Res> get quantityInfo;
  $SuspensionRulesCopyWith<$Res> get suspensionRules;
  $ModifierGroupRulesCopyWith<$Res> get modifierGroupRules;
  $RewardGroupRulesCopyWith<$Res> get rewardGroupRules;
  $TaxInfoCopyWith<$Res> get taxInfo;
  $NutrientDataCopyWith<$Res> get nutrientData;
  $DishInfoCopyWith<$Res> get dishInfo;
  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class _$ItemModelCopyWithImpl<$Res, $Val extends ItemModel>
    implements $ItemModelCopyWith<$Res> {
  _$ItemModelCopyWithImpl(this._value, this._then);

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
    Object? quantityInfo = null,
    Object? suspensionRules = null,
    Object? modifierGroupRules = null,
    Object? rewardGroupRules = null,
    Object? taxInfo = null,
    Object? aggregatedProductRating = null,
    Object? totalReviews = null,
    Object? nutrientData = null,
    Object? dishInfo = null,
    Object? categoryIDs = null,
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
              as Map<String, String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      imageURL: null == imageURL
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      priceInfo: null == priceInfo
          ? _value.priceInfo
          : priceInfo // ignore: cast_nullable_to_non_nullable
              as PriceInfo,
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
      nutrientData: null == nutrientData
          ? _value.nutrientData
          : nutrientData // ignore: cast_nullable_to_non_nullable
              as NutrientData,
      dishInfo: null == dishInfo
          ? _value.dishInfo
          : dishInfo // ignore: cast_nullable_to_non_nullable
              as DishInfo,
      categoryIDs: null == categoryIDs
          ? _value.categoryIDs
          : categoryIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metaData: null == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
    ) as $Val);
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
  $MetaDataCopyWith<$Res> get metaData {
    return $MetaDataCopyWith<$Res>(_value.metaData, (value) {
      return _then(_value.copyWith(metaData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemModelImplCopyWith<$Res>
    implements $ItemModelCopyWith<$Res> {
  factory _$$ItemModelImplCopyWith(
          _$ItemModelImpl value, $Res Function(_$ItemModelImpl) then) =
      __$$ItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'MenuItemID') String menuItemID,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'Title') Map<String, String> title,
      @JsonKey(name: 'Description') Map<String, String> description,
      @JsonKey(name: 'ImageURL') String imageURL,
      @JsonKey(name: 'PriceInfo') PriceInfo priceInfo,
      @JsonKey(name: 'QuantityInfo') QuantityInfo quantityInfo,
      @JsonKey(name: 'SuspensionRules') SuspensionRules suspensionRules,
      @JsonKey(name: 'ModifierGroupRules')
      ModifierGroupRules modifierGroupRules,
      @JsonKey(name: 'RewardGroupRules') RewardGroupRules rewardGroupRules,
      @JsonKey(name: 'TaxInfo') TaxInfo taxInfo,
      @JsonKey(name: 'AggregatedProductRating') double aggregatedProductRating,
      @JsonKey(name: 'TotalReviews') int totalReviews,
      @JsonKey(name: 'NutrientData') NutrientData nutrientData,
      @JsonKey(name: 'DishInfo') DishInfo dishInfo,
      @JsonKey(name: 'CategoryIDs') List<String> categoryIDs,
      @JsonKey(name: 'MetaData') MetaData metaData});

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
  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class __$$ItemModelImplCopyWithImpl<$Res>
    extends _$ItemModelCopyWithImpl<$Res, _$ItemModelImpl>
    implements _$$ItemModelImplCopyWith<$Res> {
  __$$ItemModelImplCopyWithImpl(
      _$ItemModelImpl _value, $Res Function(_$ItemModelImpl) _then)
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
    Object? quantityInfo = null,
    Object? suspensionRules = null,
    Object? modifierGroupRules = null,
    Object? rewardGroupRules = null,
    Object? taxInfo = null,
    Object? aggregatedProductRating = null,
    Object? totalReviews = null,
    Object? nutrientData = null,
    Object? dishInfo = null,
    Object? categoryIDs = null,
    Object? metaData = null,
  }) {
    return _then(_$ItemModelImpl(
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
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      imageURL: null == imageURL
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      priceInfo: null == priceInfo
          ? _value.priceInfo
          : priceInfo // ignore: cast_nullable_to_non_nullable
              as PriceInfo,
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
      nutrientData: null == nutrientData
          ? _value.nutrientData
          : nutrientData // ignore: cast_nullable_to_non_nullable
              as NutrientData,
      dishInfo: null == dishInfo
          ? _value.dishInfo
          : dishInfo // ignore: cast_nullable_to_non_nullable
              as DishInfo,
      categoryIDs: null == categoryIDs
          ? _value._categoryIDs
          : categoryIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metaData: null == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemModelImpl implements _ItemModel {
  const _$ItemModelImpl(
      {@JsonKey(name: 'ID') required this.id,
      @JsonKey(name: 'MenuItemID') required this.menuItemID,
      @JsonKey(name: 'StoreID') required this.storeID,
      @JsonKey(name: 'Title') required final Map<String, String> title,
      @JsonKey(name: 'Description')
      required final Map<String, String> description,
      @JsonKey(name: 'ImageURL') required this.imageURL,
      @JsonKey(name: 'PriceInfo') required this.priceInfo,
      @JsonKey(name: 'QuantityInfo') required this.quantityInfo,
      @JsonKey(name: 'SuspensionRules') required this.suspensionRules,
      @JsonKey(name: 'ModifierGroupRules') required this.modifierGroupRules,
      @JsonKey(name: 'RewardGroupRules') required this.rewardGroupRules,
      @JsonKey(name: 'TaxInfo') required this.taxInfo,
      @JsonKey(name: 'AggregatedProductRating')
      required this.aggregatedProductRating,
      @JsonKey(name: 'TotalReviews') required this.totalReviews,
      @JsonKey(name: 'NutrientData') required this.nutrientData,
      @JsonKey(name: 'DishInfo') required this.dishInfo,
      @JsonKey(name: 'CategoryIDs') required final List<String> categoryIDs,
      @JsonKey(name: 'MetaData') required this.metaData})
      : _title = title,
        _description = description,
        _categoryIDs = categoryIDs;

  factory _$ItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemModelImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String id;
  @override
  @JsonKey(name: 'MenuItemID')
  final String menuItemID;
  @override
  @JsonKey(name: 'StoreID')
  final String storeID;
  final Map<String, String> _title;
  @override
  @JsonKey(name: 'Title')
  Map<String, String> get title {
    if (_title is EqualUnmodifiableMapView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_title);
  }

  final Map<String, String> _description;
  @override
  @JsonKey(name: 'Description')
  Map<String, String> get description {
    if (_description is EqualUnmodifiableMapView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_description);
  }

  @override
  @JsonKey(name: 'ImageURL')
  final String imageURL;
  @override
  @JsonKey(name: 'PriceInfo')
  final PriceInfo priceInfo;
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
  @JsonKey(name: 'NutrientData')
  final NutrientData nutrientData;
  @override
  @JsonKey(name: 'DishInfo')
  final DishInfo dishInfo;
  final List<String> _categoryIDs;
  @override
  @JsonKey(name: 'CategoryIDs')
  List<String> get categoryIDs {
    if (_categoryIDs is EqualUnmodifiableListView) return _categoryIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryIDs);
  }

  @override
  @JsonKey(name: 'MetaData')
  final MetaData metaData;

  @override
  String toString() {
    return 'ItemModel(id: $id, menuItemID: $menuItemID, storeID: $storeID, title: $title, description: $description, imageURL: $imageURL, priceInfo: $priceInfo, quantityInfo: $quantityInfo, suspensionRules: $suspensionRules, modifierGroupRules: $modifierGroupRules, rewardGroupRules: $rewardGroupRules, taxInfo: $taxInfo, aggregatedProductRating: $aggregatedProductRating, totalReviews: $totalReviews, nutrientData: $nutrientData, dishInfo: $dishInfo, categoryIDs: $categoryIDs, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.menuItemID, menuItemID) ||
                other.menuItemID == menuItemID) &&
            (identical(other.storeID, storeID) || other.storeID == storeID) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.imageURL, imageURL) ||
                other.imageURL == imageURL) &&
            (identical(other.priceInfo, priceInfo) ||
                other.priceInfo == priceInfo) &&
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
            (identical(other.nutrientData, nutrientData) ||
                other.nutrientData == nutrientData) &&
            (identical(other.dishInfo, dishInfo) ||
                other.dishInfo == dishInfo) &&
            const DeepCollectionEquality()
                .equals(other._categoryIDs, _categoryIDs) &&
            (identical(other.metaData, metaData) ||
                other.metaData == metaData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      menuItemID,
      storeID,
      const DeepCollectionEquality().hash(_title),
      const DeepCollectionEquality().hash(_description),
      imageURL,
      priceInfo,
      quantityInfo,
      suspensionRules,
      modifierGroupRules,
      rewardGroupRules,
      taxInfo,
      aggregatedProductRating,
      totalReviews,
      nutrientData,
      dishInfo,
      const DeepCollectionEquality().hash(_categoryIDs),
      metaData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
      __$$ItemModelImplCopyWithImpl<_$ItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemModelImplToJson(
      this,
    );
  }
}

abstract class _ItemModel implements ItemModel {
  const factory _ItemModel(
      {@JsonKey(name: 'ID') required final String id,
      @JsonKey(name: 'MenuItemID') required final String menuItemID,
      @JsonKey(name: 'StoreID') required final String storeID,
      @JsonKey(name: 'Title') required final Map<String, String> title,
      @JsonKey(name: 'Description')
      required final Map<String, String> description,
      @JsonKey(name: 'ImageURL') required final String imageURL,
      @JsonKey(name: 'PriceInfo') required final PriceInfo priceInfo,
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
      @JsonKey(name: 'NutrientData') required final NutrientData nutrientData,
      @JsonKey(name: 'DishInfo') required final DishInfo dishInfo,
      @JsonKey(name: 'CategoryIDs') required final List<String> categoryIDs,
      @JsonKey(name: 'MetaData')
      required final MetaData metaData}) = _$ItemModelImpl;

  factory _ItemModel.fromJson(Map<String, dynamic> json) =
      _$ItemModelImpl.fromJson;

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
  Map<String, String> get title;
  @override
  @JsonKey(name: 'Description')
  Map<String, String> get description;
  @override
  @JsonKey(name: 'ImageURL')
  String get imageURL;
  @override
  @JsonKey(name: 'PriceInfo')
  PriceInfo get priceInfo;
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
  @JsonKey(name: 'NutrientData')
  NutrientData get nutrientData;
  @override
  @JsonKey(name: 'DishInfo')
  DishInfo get dishInfo;
  @override
  @JsonKey(name: 'CategoryIDs')
  List<String> get categoryIDs;
  @override
  @JsonKey(name: 'MetaData')
  MetaData get metaData;
  @override
  @JsonKey(ignore: true)
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
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
  double get corePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'ContainerDeposit')
  double get containerDeposit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides => throw _privateConstructorUsedError;
  @JsonKey(name: 'PriceByUnit')
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
      @JsonKey(name: 'CorePrice') double corePrice,
      @JsonKey(name: 'ContainerDeposit') double containerDeposit,
      @JsonKey(name: 'Overrides') List<dynamic> overrides,
      @JsonKey(name: 'PriceByUnit') String priceByUnit});

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
              as double,
      containerDeposit: null == containerDeposit
          ? _value.containerDeposit
          : containerDeposit // ignore: cast_nullable_to_non_nullable
              as double,
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
      @JsonKey(name: 'CorePrice') double corePrice,
      @JsonKey(name: 'ContainerDeposit') double containerDeposit,
      @JsonKey(name: 'Overrides') List<dynamic> overrides,
      @JsonKey(name: 'PriceByUnit') String priceByUnit});

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
              as double,
      containerDeposit: null == containerDeposit
          ? _value.containerDeposit
          : containerDeposit // ignore: cast_nullable_to_non_nullable
              as double,
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
  const _$PriceInfoImpl(
      {@JsonKey(name: 'Price') required this.price,
      @JsonKey(name: 'CorePrice') required this.corePrice,
      @JsonKey(name: 'ContainerDeposit') required this.containerDeposit,
      @JsonKey(name: 'Overrides') required final List<dynamic> overrides,
      @JsonKey(name: 'PriceByUnit') required this.priceByUnit})
      : _overrides = overrides;

  factory _$PriceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Price')
  final Price price;
  @override
  @JsonKey(name: 'CorePrice')
  final double corePrice;
  @override
  @JsonKey(name: 'ContainerDeposit')
  final double containerDeposit;
  final List<dynamic> _overrides;
  @override
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides {
    if (_overrides is EqualUnmodifiableListView) return _overrides;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_overrides);
  }

  @override
  @JsonKey(name: 'PriceByUnit')
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
  const factory _PriceInfo(
      {@JsonKey(name: 'Price') required final Price price,
      @JsonKey(name: 'CorePrice') required final double corePrice,
      @JsonKey(name: 'ContainerDeposit') required final double containerDeposit,
      @JsonKey(name: 'Overrides') required final List<dynamic> overrides,
      @JsonKey(name: 'PriceByUnit')
      required final String priceByUnit}) = _$PriceInfoImpl;

  factory _PriceInfo.fromJson(Map<String, dynamic> json) =
      _$PriceInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Price')
  Price get price;
  @override
  @JsonKey(name: 'CorePrice')
  double get corePrice;
  @override
  @JsonKey(name: 'ContainerDeposit')
  double get containerDeposit;
  @override
  @JsonKey(name: 'Overrides')
  List<dynamic> get overrides;
  @override
  @JsonKey(name: 'PriceByUnit')
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
  double get deliveryPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'PickupPrice')
  double get pickupPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'TablePrice')
  double get tablePrice => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'DeliveryPrice') double deliveryPrice,
      @JsonKey(name: 'PickupPrice') double pickupPrice,
      @JsonKey(name: 'TablePrice') double tablePrice});
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
              as double,
      pickupPrice: null == pickupPrice
          ? _value.pickupPrice
          : pickupPrice // ignore: cast_nullable_to_non_nullable
              as double,
      tablePrice: null == tablePrice
          ? _value.tablePrice
          : tablePrice // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: 'DeliveryPrice') double deliveryPrice,
      @JsonKey(name: 'PickupPrice') double pickupPrice,
      @JsonKey(name: 'TablePrice') double tablePrice});
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
              as double,
      pickupPrice: null == pickupPrice
          ? _value.pickupPrice
          : pickupPrice // ignore: cast_nullable_to_non_nullable
              as double,
      tablePrice: null == tablePrice
          ? _value.tablePrice
          : tablePrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  const _$PriceImpl(
      {@JsonKey(name: 'DeliveryPrice') required this.deliveryPrice,
      @JsonKey(name: 'PickupPrice') required this.pickupPrice,
      @JsonKey(name: 'TablePrice') required this.tablePrice});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  @JsonKey(name: 'DeliveryPrice')
  final double deliveryPrice;
  @override
  @JsonKey(name: 'PickupPrice')
  final double pickupPrice;
  @override
  @JsonKey(name: 'TablePrice')
  final double tablePrice;

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
  const factory _Price(
          {@JsonKey(name: 'DeliveryPrice') required final double deliveryPrice,
          @JsonKey(name: 'PickupPrice') required final double pickupPrice,
          @JsonKey(name: 'TablePrice') required final double tablePrice}) =
      _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  @JsonKey(name: 'DeliveryPrice')
  double get deliveryPrice;
  @override
  @JsonKey(name: 'PickupPrice')
  double get pickupPrice;
  @override
  @JsonKey(name: 'TablePrice')
  double get tablePrice;
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
  $Res call({@JsonKey(name: 'Quantity') Quantity quantity});

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
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
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
  $Res call({@JsonKey(name: 'Quantity') Quantity quantity});

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
  }) {
    return _then(_$QuantityInfoImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantityInfoImpl implements _QuantityInfo {
  const _$QuantityInfoImpl({@JsonKey(name: 'Quantity') required this.quantity});

  factory _$QuantityInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantityInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Quantity')
  final Quantity quantity;

  @override
  String toString() {
    return 'QuantityInfo(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityInfoImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quantity);

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
  const factory _QuantityInfo(
          {@JsonKey(name: 'Quantity') required final Quantity quantity}) =
      _$QuantityInfoImpl;

  factory _QuantityInfo.fromJson(Map<String, dynamic> json) =
      _$QuantityInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Quantity')
  Quantity get quantity;
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
  const _$QuantityImpl(
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
  const factory _Quantity(
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
  $Res call({@JsonKey(name: 'Suspension') Suspension suspension});

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
  }) {
    return _then(_value.copyWith(
      suspension: null == suspension
          ? _value.suspension
          : suspension // ignore: cast_nullable_to_non_nullable
              as Suspension,
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
  $Res call({@JsonKey(name: 'Suspension') Suspension suspension});

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
  }) {
    return _then(_$SuspensionRulesImpl(
      suspension: null == suspension
          ? _value.suspension
          : suspension // ignore: cast_nullable_to_non_nullable
              as Suspension,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuspensionRulesImpl implements _SuspensionRules {
  const _$SuspensionRulesImpl(
      {@JsonKey(name: 'Suspension') required this.suspension});

  factory _$SuspensionRulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuspensionRulesImplFromJson(json);

  @override
  @JsonKey(name: 'Suspension')
  final Suspension suspension;

  @override
  String toString() {
    return 'SuspensionRules(suspension: $suspension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuspensionRulesImpl &&
            (identical(other.suspension, suspension) ||
                other.suspension == suspension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, suspension);

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
  const factory _SuspensionRules(
          {@JsonKey(name: 'Suspension') required final Suspension suspension}) =
      _$SuspensionRulesImpl;

  factory _SuspensionRules.fromJson(Map<String, dynamic> json) =
      _$SuspensionRulesImpl.fromJson;

  @override
  @JsonKey(name: 'Suspension')
  Suspension get suspension;
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
  const _$SuspensionImpl(
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
  const factory _Suspension(
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
  const _$ModifierGroupRulesImpl(
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
  const factory _ModifierGroupRules(
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
  $Res call({@JsonKey(name: 'Reward') Reward reward});

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
  }) {
    return _then(_value.copyWith(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as Reward,
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
  $Res call({@JsonKey(name: 'Reward') Reward reward});

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
  }) {
    return _then(_$RewardGroupRulesImpl(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as Reward,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RewardGroupRulesImpl implements _RewardGroupRules {
  const _$RewardGroupRulesImpl({@JsonKey(name: 'Reward') required this.reward});

  factory _$RewardGroupRulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardGroupRulesImplFromJson(json);

  @override
  @JsonKey(name: 'Reward')
  final Reward reward;

  @override
  String toString() {
    return 'RewardGroupRules(reward: $reward)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardGroupRulesImpl &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

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
  const factory _RewardGroupRules(
          {@JsonKey(name: 'Reward') required final Reward reward}) =
      _$RewardGroupRulesImpl;

  factory _RewardGroupRules.fromJson(Map<String, dynamic> json) =
      _$RewardGroupRulesImpl.fromJson;

  @override
  @JsonKey(name: 'Reward')
  Reward get reward;
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
  double get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'MultiplierValue')
  double get multiplierValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'CustomValue')
  double get customValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsMultiplierRequired')
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
      @JsonKey(name: 'DefaultValue') double defaultValue,
      @JsonKey(name: 'MultiplierValue') double multiplierValue,
      @JsonKey(name: 'CustomValue') double customValue,
      @JsonKey(name: 'IsMultiplierRequired') bool isMultiplierRequired});
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
              as double,
      multiplierValue: null == multiplierValue
          ? _value.multiplierValue
          : multiplierValue // ignore: cast_nullable_to_non_nullable
              as double,
      customValue: null == customValue
          ? _value.customValue
          : customValue // ignore: cast_nullable_to_non_nullable
              as double,
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
      @JsonKey(name: 'DefaultValue') double defaultValue,
      @JsonKey(name: 'MultiplierValue') double multiplierValue,
      @JsonKey(name: 'CustomValue') double customValue,
      @JsonKey(name: 'IsMultiplierRequired') bool isMultiplierRequired});
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
              as double,
      multiplierValue: null == multiplierValue
          ? _value.multiplierValue
          : multiplierValue // ignore: cast_nullable_to_non_nullable
              as double,
      customValue: null == customValue
          ? _value.customValue
          : customValue // ignore: cast_nullable_to_non_nullable
              as double,
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
  const _$RewardImpl(
      {@JsonKey(name: 'Type') required this.type,
      @JsonKey(name: 'DefaultValue') required this.defaultValue,
      @JsonKey(name: 'MultiplierValue') required this.multiplierValue,
      @JsonKey(name: 'CustomValue') required this.customValue,
      @JsonKey(name: 'IsMultiplierRequired')
      required this.isMultiplierRequired});

  factory _$RewardImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardImplFromJson(json);

  @override
  @JsonKey(name: 'Type')
  final String type;
  @override
  @JsonKey(name: 'DefaultValue')
  final double defaultValue;
  @override
  @JsonKey(name: 'MultiplierValue')
  final double multiplierValue;
  @override
  @JsonKey(name: 'CustomValue')
  final double customValue;
  @override
  @JsonKey(name: 'IsMultiplierRequired')
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
  const factory _Reward(
      {@JsonKey(name: 'Type') required final String type,
      @JsonKey(name: 'DefaultValue') required final double defaultValue,
      @JsonKey(name: 'MultiplierValue') required final double multiplierValue,
      @JsonKey(name: 'CustomValue') required final double customValue,
      @JsonKey(name: 'IsMultiplierRequired')
      required final bool isMultiplierRequired}) = _$RewardImpl;

  factory _Reward.fromJson(Map<String, dynamic> json) = _$RewardImpl.fromJson;

  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(name: 'DefaultValue')
  double get defaultValue;
  @override
  @JsonKey(name: 'MultiplierValue')
  double get multiplierValue;
  @override
  @JsonKey(name: 'CustomValue')
  double get customValue;
  @override
  @JsonKey(name: 'IsMultiplierRequired')
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
  @JsonKey(name: 'TaxRate')
  double get taxRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'VatRateInPercentage')
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
      {@JsonKey(name: 'TaxRate') double taxRate,
      @JsonKey(name: 'VatRateInPercentage') double vatRateInPercentage});
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
      {@JsonKey(name: 'TaxRate') double taxRate,
      @JsonKey(name: 'VatRateInPercentage') double vatRateInPercentage});
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
  const _$TaxInfoImpl(
      {@JsonKey(name: 'TaxRate') required this.taxRate,
      @JsonKey(name: 'VatRateInPercentage') required this.vatRateInPercentage});

  factory _$TaxInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxInfoImplFromJson(json);

  @override
  @JsonKey(name: 'TaxRate')
  final double taxRate;
  @override
  @JsonKey(name: 'VatRateInPercentage')
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
  const factory _TaxInfo(
      {@JsonKey(name: 'TaxRate') required final double taxRate,
      @JsonKey(name: 'VatRateInPercentage')
      required final double vatRateInPercentage}) = _$TaxInfoImpl;

  factory _TaxInfo.fromJson(Map<String, dynamic> json) = _$TaxInfoImpl.fromJson;

  @override
  @JsonKey(name: 'TaxRate')
  double get taxRate;
  @override
  @JsonKey(name: 'VatRateInPercentage')
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
  NutrientDataItem get calories => throw _privateConstructorUsedError;
  @JsonKey(name: 'Kilojules')
  NutrientDataItem get kilojules => throw _privateConstructorUsedError;
  @JsonKey(name: 'ServingSize')
  ServingSize get servingSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'NumberOfServings')
  int get numberOfServings => throw _privateConstructorUsedError;
  @JsonKey(name: 'NumberOfServingIntervals')
  Interval get numberOfServingIntervals => throw _privateConstructorUsedError;
  @JsonKey(name: 'NetQuantity')
  Quantity get netQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'CaloriesPerServing')
  NutrientDataItem get caloriesPerServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'KilojulesPerServing')
  NutrientDataItem get kilojulesPerServing =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Fat')
  NutrientDataItem get fat => throw _privateConstructorUsedError;
  @JsonKey(name: 'SaturatedFattyAcids')
  NutrientDataItem get saturatedFattyAcids =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Carbohydrates')
  NutrientDataItem get carbohydrates => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sugar')
  NutrientDataItem get sugar => throw _privateConstructorUsedError;
  @JsonKey(name: 'Protein')
  NutrientDataItem get protein => throw _privateConstructorUsedError;
  @JsonKey(name: 'Salt')
  NutrientDataItem get salt => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'Calories') NutrientDataItem calories,
      @JsonKey(name: 'Kilojules') NutrientDataItem kilojules,
      @JsonKey(name: 'ServingSize') ServingSize servingSize,
      @JsonKey(name: 'NumberOfServings') int numberOfServings,
      @JsonKey(name: 'NumberOfServingIntervals')
      Interval numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') Quantity netQuantity,
      @JsonKey(name: 'CaloriesPerServing') NutrientDataItem caloriesPerServing,
      @JsonKey(name: 'KilojulesPerServing')
      NutrientDataItem kilojulesPerServing,
      @JsonKey(name: 'Fat') NutrientDataItem fat,
      @JsonKey(name: 'SaturatedFattyAcids')
      NutrientDataItem saturatedFattyAcids,
      @JsonKey(name: 'Carbohydrates') NutrientDataItem carbohydrates,
      @JsonKey(name: 'Sugar') NutrientDataItem sugar,
      @JsonKey(name: 'Protein') NutrientDataItem protein,
      @JsonKey(name: 'Salt') NutrientDataItem salt});

  $NutrientDataItemCopyWith<$Res> get calories;
  $NutrientDataItemCopyWith<$Res> get kilojules;
  $ServingSizeCopyWith<$Res> get servingSize;
  $IntervalCopyWith<$Res> get numberOfServingIntervals;
  $QuantityCopyWith<$Res> get netQuantity;
  $NutrientDataItemCopyWith<$Res> get caloriesPerServing;
  $NutrientDataItemCopyWith<$Res> get kilojulesPerServing;
  $NutrientDataItemCopyWith<$Res> get fat;
  $NutrientDataItemCopyWith<$Res> get saturatedFattyAcids;
  $NutrientDataItemCopyWith<$Res> get carbohydrates;
  $NutrientDataItemCopyWith<$Res> get sugar;
  $NutrientDataItemCopyWith<$Res> get protein;
  $NutrientDataItemCopyWith<$Res> get salt;
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
              as NutrientDataItem,
      kilojules: null == kilojules
          ? _value.kilojules
          : kilojules // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
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
              as Quantity,
      caloriesPerServing: null == caloriesPerServing
          ? _value.caloriesPerServing
          : caloriesPerServing // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      kilojulesPerServing: null == kilojulesPerServing
          ? _value.kilojulesPerServing
          : kilojulesPerServing // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      saturatedFattyAcids: null == saturatedFattyAcids
          ? _value.saturatedFattyAcids
          : saturatedFattyAcids // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      carbohydrates: null == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      sugar: null == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get calories {
    return $NutrientDataItemCopyWith<$Res>(_value.calories, (value) {
      return _then(_value.copyWith(calories: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get kilojules {
    return $NutrientDataItemCopyWith<$Res>(_value.kilojules, (value) {
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
  $QuantityCopyWith<$Res> get netQuantity {
    return $QuantityCopyWith<$Res>(_value.netQuantity, (value) {
      return _then(_value.copyWith(netQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get caloriesPerServing {
    return $NutrientDataItemCopyWith<$Res>(_value.caloriesPerServing, (value) {
      return _then(_value.copyWith(caloriesPerServing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get kilojulesPerServing {
    return $NutrientDataItemCopyWith<$Res>(_value.kilojulesPerServing, (value) {
      return _then(_value.copyWith(kilojulesPerServing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get fat {
    return $NutrientDataItemCopyWith<$Res>(_value.fat, (value) {
      return _then(_value.copyWith(fat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get saturatedFattyAcids {
    return $NutrientDataItemCopyWith<$Res>(_value.saturatedFattyAcids, (value) {
      return _then(_value.copyWith(saturatedFattyAcids: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get carbohydrates {
    return $NutrientDataItemCopyWith<$Res>(_value.carbohydrates, (value) {
      return _then(_value.copyWith(carbohydrates: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get sugar {
    return $NutrientDataItemCopyWith<$Res>(_value.sugar, (value) {
      return _then(_value.copyWith(sugar: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get protein {
    return $NutrientDataItemCopyWith<$Res>(_value.protein, (value) {
      return _then(_value.copyWith(protein: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientDataItemCopyWith<$Res> get salt {
    return $NutrientDataItemCopyWith<$Res>(_value.salt, (value) {
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
      {@JsonKey(name: 'Calories') NutrientDataItem calories,
      @JsonKey(name: 'Kilojules') NutrientDataItem kilojules,
      @JsonKey(name: 'ServingSize') ServingSize servingSize,
      @JsonKey(name: 'NumberOfServings') int numberOfServings,
      @JsonKey(name: 'NumberOfServingIntervals')
      Interval numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') Quantity netQuantity,
      @JsonKey(name: 'CaloriesPerServing') NutrientDataItem caloriesPerServing,
      @JsonKey(name: 'KilojulesPerServing')
      NutrientDataItem kilojulesPerServing,
      @JsonKey(name: 'Fat') NutrientDataItem fat,
      @JsonKey(name: 'SaturatedFattyAcids')
      NutrientDataItem saturatedFattyAcids,
      @JsonKey(name: 'Carbohydrates') NutrientDataItem carbohydrates,
      @JsonKey(name: 'Sugar') NutrientDataItem sugar,
      @JsonKey(name: 'Protein') NutrientDataItem protein,
      @JsonKey(name: 'Salt') NutrientDataItem salt});

  @override
  $NutrientDataItemCopyWith<$Res> get calories;
  @override
  $NutrientDataItemCopyWith<$Res> get kilojules;
  @override
  $ServingSizeCopyWith<$Res> get servingSize;
  @override
  $IntervalCopyWith<$Res> get numberOfServingIntervals;
  @override
  $QuantityCopyWith<$Res> get netQuantity;
  @override
  $NutrientDataItemCopyWith<$Res> get caloriesPerServing;
  @override
  $NutrientDataItemCopyWith<$Res> get kilojulesPerServing;
  @override
  $NutrientDataItemCopyWith<$Res> get fat;
  @override
  $NutrientDataItemCopyWith<$Res> get saturatedFattyAcids;
  @override
  $NutrientDataItemCopyWith<$Res> get carbohydrates;
  @override
  $NutrientDataItemCopyWith<$Res> get sugar;
  @override
  $NutrientDataItemCopyWith<$Res> get protein;
  @override
  $NutrientDataItemCopyWith<$Res> get salt;
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
              as NutrientDataItem,
      kilojules: null == kilojules
          ? _value.kilojules
          : kilojules // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
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
              as Quantity,
      caloriesPerServing: null == caloriesPerServing
          ? _value.caloriesPerServing
          : caloriesPerServing // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      kilojulesPerServing: null == kilojulesPerServing
          ? _value.kilojulesPerServing
          : kilojulesPerServing // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      saturatedFattyAcids: null == saturatedFattyAcids
          ? _value.saturatedFattyAcids
          : saturatedFattyAcids // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      carbohydrates: null == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      sugar: null == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as NutrientDataItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientDataImpl implements _NutrientData {
  const _$NutrientDataImpl(
      {@JsonKey(name: 'Calories') required this.calories,
      @JsonKey(name: 'Kilojules') required this.kilojules,
      @JsonKey(name: 'ServingSize') required this.servingSize,
      @JsonKey(name: 'NumberOfServings') required this.numberOfServings,
      @JsonKey(name: 'NumberOfServingIntervals')
      required this.numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') required this.netQuantity,
      @JsonKey(name: 'CaloriesPerServing') required this.caloriesPerServing,
      @JsonKey(name: 'KilojulesPerServing') required this.kilojulesPerServing,
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
  final NutrientDataItem calories;
  @override
  @JsonKey(name: 'Kilojules')
  final NutrientDataItem kilojules;
  @override
  @JsonKey(name: 'ServingSize')
  final ServingSize servingSize;
  @override
  @JsonKey(name: 'NumberOfServings')
  final int numberOfServings;
  @override
  @JsonKey(name: 'NumberOfServingIntervals')
  final Interval numberOfServingIntervals;
  @override
  @JsonKey(name: 'NetQuantity')
  final Quantity netQuantity;
  @override
  @JsonKey(name: 'CaloriesPerServing')
  final NutrientDataItem caloriesPerServing;
  @override
  @JsonKey(name: 'KilojulesPerServing')
  final NutrientDataItem kilojulesPerServing;
  @override
  @JsonKey(name: 'Fat')
  final NutrientDataItem fat;
  @override
  @JsonKey(name: 'SaturatedFattyAcids')
  final NutrientDataItem saturatedFattyAcids;
  @override
  @JsonKey(name: 'Carbohydrates')
  final NutrientDataItem carbohydrates;
  @override
  @JsonKey(name: 'Sugar')
  final NutrientDataItem sugar;
  @override
  @JsonKey(name: 'Protein')
  final NutrientDataItem protein;
  @override
  @JsonKey(name: 'Salt')
  final NutrientDataItem salt;

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
  const factory _NutrientData(
      {@JsonKey(name: 'Calories') required final NutrientDataItem calories,
      @JsonKey(name: 'Kilojules') required final NutrientDataItem kilojules,
      @JsonKey(name: 'ServingSize') required final ServingSize servingSize,
      @JsonKey(name: 'NumberOfServings') required final int numberOfServings,
      @JsonKey(name: 'NumberOfServingIntervals')
      required final Interval numberOfServingIntervals,
      @JsonKey(name: 'NetQuantity') required final Quantity netQuantity,
      @JsonKey(name: 'CaloriesPerServing')
      required final NutrientDataItem caloriesPerServing,
      @JsonKey(name: 'KilojulesPerServing')
      required final NutrientDataItem kilojulesPerServing,
      @JsonKey(name: 'Fat') required final NutrientDataItem fat,
      @JsonKey(name: 'SaturatedFattyAcids')
      required final NutrientDataItem saturatedFattyAcids,
      @JsonKey(name: 'Carbohydrates')
      required final NutrientDataItem carbohydrates,
      @JsonKey(name: 'Sugar') required final NutrientDataItem sugar,
      @JsonKey(name: 'Protein') required final NutrientDataItem protein,
      @JsonKey(name: 'Salt')
      required final NutrientDataItem salt}) = _$NutrientDataImpl;

  factory _NutrientData.fromJson(Map<String, dynamic> json) =
      _$NutrientDataImpl.fromJson;

  @override
  @JsonKey(name: 'Calories')
  NutrientDataItem get calories;
  @override
  @JsonKey(name: 'Kilojules')
  NutrientDataItem get kilojules;
  @override
  @JsonKey(name: 'ServingSize')
  ServingSize get servingSize;
  @override
  @JsonKey(name: 'NumberOfServings')
  int get numberOfServings;
  @override
  @JsonKey(name: 'NumberOfServingIntervals')
  Interval get numberOfServingIntervals;
  @override
  @JsonKey(name: 'NetQuantity')
  Quantity get netQuantity;
  @override
  @JsonKey(name: 'CaloriesPerServing')
  NutrientDataItem get caloriesPerServing;
  @override
  @JsonKey(name: 'KilojulesPerServing')
  NutrientDataItem get kilojulesPerServing;
  @override
  @JsonKey(name: 'Fat')
  NutrientDataItem get fat;
  @override
  @JsonKey(name: 'SaturatedFattyAcids')
  NutrientDataItem get saturatedFattyAcids;
  @override
  @JsonKey(name: 'Carbohydrates')
  NutrientDataItem get carbohydrates;
  @override
  @JsonKey(name: 'Sugar')
  NutrientDataItem get sugar;
  @override
  @JsonKey(name: 'Protein')
  NutrientDataItem get protein;
  @override
  @JsonKey(name: 'Salt')
  NutrientDataItem get salt;
  @override
  @JsonKey(ignore: true)
  _$$NutrientDataImplCopyWith<_$NutrientDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutrientDataItem _$NutrientDataItemFromJson(Map<String, dynamic> json) {
  return _NutrientDataItem.fromJson(json);
}

/// @nodoc
mixin _$NutrientDataItem {
  @JsonKey(name: 'EnergyInterval')
  EnergyInterval get energyInterval => throw _privateConstructorUsedError;
  @JsonKey(name: 'DisplayType')
  int get displayType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutrientDataItemCopyWith<NutrientDataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrientDataItemCopyWith<$Res> {
  factory $NutrientDataItemCopyWith(
          NutrientDataItem value, $Res Function(NutrientDataItem) then) =
      _$NutrientDataItemCopyWithImpl<$Res, NutrientDataItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'EnergyInterval') EnergyInterval energyInterval,
      @JsonKey(name: 'DisplayType') int displayType});

  $EnergyIntervalCopyWith<$Res> get energyInterval;
}

/// @nodoc
class _$NutrientDataItemCopyWithImpl<$Res, $Val extends NutrientDataItem>
    implements $NutrientDataItemCopyWith<$Res> {
  _$NutrientDataItemCopyWithImpl(this._value, this._then);

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
              as EnergyInterval,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EnergyIntervalCopyWith<$Res> get energyInterval {
    return $EnergyIntervalCopyWith<$Res>(_value.energyInterval, (value) {
      return _then(_value.copyWith(energyInterval: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutrientDataItemImplCopyWith<$Res>
    implements $NutrientDataItemCopyWith<$Res> {
  factory _$$NutrientDataItemImplCopyWith(_$NutrientDataItemImpl value,
          $Res Function(_$NutrientDataItemImpl) then) =
      __$$NutrientDataItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'EnergyInterval') EnergyInterval energyInterval,
      @JsonKey(name: 'DisplayType') int displayType});

  @override
  $EnergyIntervalCopyWith<$Res> get energyInterval;
}

/// @nodoc
class __$$NutrientDataItemImplCopyWithImpl<$Res>
    extends _$NutrientDataItemCopyWithImpl<$Res, _$NutrientDataItemImpl>
    implements _$$NutrientDataItemImplCopyWith<$Res> {
  __$$NutrientDataItemImplCopyWithImpl(_$NutrientDataItemImpl _value,
      $Res Function(_$NutrientDataItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? energyInterval = null,
    Object? displayType = null,
  }) {
    return _then(_$NutrientDataItemImpl(
      energyInterval: null == energyInterval
          ? _value.energyInterval
          : energyInterval // ignore: cast_nullable_to_non_nullable
              as EnergyInterval,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientDataItemImpl implements _NutrientDataItem {
  const _$NutrientDataItemImpl(
      {@JsonKey(name: 'EnergyInterval') required this.energyInterval,
      @JsonKey(name: 'DisplayType') required this.displayType});

  factory _$NutrientDataItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrientDataItemImplFromJson(json);

  @override
  @JsonKey(name: 'EnergyInterval')
  final EnergyInterval energyInterval;
  @override
  @JsonKey(name: 'DisplayType')
  final int displayType;

  @override
  String toString() {
    return 'NutrientDataItem(energyInterval: $energyInterval, displayType: $displayType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrientDataItemImpl &&
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
  _$$NutrientDataItemImplCopyWith<_$NutrientDataItemImpl> get copyWith =>
      __$$NutrientDataItemImplCopyWithImpl<_$NutrientDataItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrientDataItemImplToJson(
      this,
    );
  }
}

abstract class _NutrientDataItem implements NutrientDataItem {
  const factory _NutrientDataItem(
          {@JsonKey(name: 'EnergyInterval')
          required final EnergyInterval energyInterval,
          @JsonKey(name: 'DisplayType') required final int displayType}) =
      _$NutrientDataItemImpl;

  factory _NutrientDataItem.fromJson(Map<String, dynamic> json) =
      _$NutrientDataItemImpl.fromJson;

  @override
  @JsonKey(name: 'EnergyInterval')
  EnergyInterval get energyInterval;
  @override
  @JsonKey(name: 'DisplayType')
  int get displayType;
  @override
  @JsonKey(ignore: true)
  _$$NutrientDataItemImplCopyWith<_$NutrientDataItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EnergyInterval _$EnergyIntervalFromJson(Map<String, dynamic> json) {
  return _EnergyInterval.fromJson(json);
}

/// @nodoc
mixin _$EnergyInterval {
  @JsonKey(name: 'Lower')
  int get lower => throw _privateConstructorUsedError;
  @JsonKey(name: 'Upper')
  int get upper => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnergyIntervalCopyWith<EnergyInterval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnergyIntervalCopyWith<$Res> {
  factory $EnergyIntervalCopyWith(
          EnergyInterval value, $Res Function(EnergyInterval) then) =
      _$EnergyIntervalCopyWithImpl<$Res, EnergyInterval>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Lower') int lower, @JsonKey(name: 'Upper') int upper});
}

/// @nodoc
class _$EnergyIntervalCopyWithImpl<$Res, $Val extends EnergyInterval>
    implements $EnergyIntervalCopyWith<$Res> {
  _$EnergyIntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lower = null,
    Object? upper = null,
  }) {
    return _then(_value.copyWith(
      lower: null == lower
          ? _value.lower
          : lower // ignore: cast_nullable_to_non_nullable
              as int,
      upper: null == upper
          ? _value.upper
          : upper // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnergyIntervalImplCopyWith<$Res>
    implements $EnergyIntervalCopyWith<$Res> {
  factory _$$EnergyIntervalImplCopyWith(_$EnergyIntervalImpl value,
          $Res Function(_$EnergyIntervalImpl) then) =
      __$$EnergyIntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Lower') int lower, @JsonKey(name: 'Upper') int upper});
}

/// @nodoc
class __$$EnergyIntervalImplCopyWithImpl<$Res>
    extends _$EnergyIntervalCopyWithImpl<$Res, _$EnergyIntervalImpl>
    implements _$$EnergyIntervalImplCopyWith<$Res> {
  __$$EnergyIntervalImplCopyWithImpl(
      _$EnergyIntervalImpl _value, $Res Function(_$EnergyIntervalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lower = null,
    Object? upper = null,
  }) {
    return _then(_$EnergyIntervalImpl(
      lower: null == lower
          ? _value.lower
          : lower // ignore: cast_nullable_to_non_nullable
              as int,
      upper: null == upper
          ? _value.upper
          : upper // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnergyIntervalImpl implements _EnergyInterval {
  const _$EnergyIntervalImpl(
      {@JsonKey(name: 'Lower') required this.lower,
      @JsonKey(name: 'Upper') required this.upper});

  factory _$EnergyIntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnergyIntervalImplFromJson(json);

  @override
  @JsonKey(name: 'Lower')
  final int lower;
  @override
  @JsonKey(name: 'Upper')
  final int upper;

  @override
  String toString() {
    return 'EnergyInterval(lower: $lower, upper: $upper)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnergyIntervalImpl &&
            (identical(other.lower, lower) || other.lower == lower) &&
            (identical(other.upper, upper) || other.upper == upper));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lower, upper);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnergyIntervalImplCopyWith<_$EnergyIntervalImpl> get copyWith =>
      __$$EnergyIntervalImplCopyWithImpl<_$EnergyIntervalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnergyIntervalImplToJson(
      this,
    );
  }
}

abstract class _EnergyInterval implements EnergyInterval {
  const factory _EnergyInterval(
      {@JsonKey(name: 'Lower') required final int lower,
      @JsonKey(name: 'Upper') required final int upper}) = _$EnergyIntervalImpl;

  factory _EnergyInterval.fromJson(Map<String, dynamic> json) =
      _$EnergyIntervalImpl.fromJson;

  @override
  @JsonKey(name: 'Lower')
  int get lower;
  @override
  @JsonKey(name: 'Upper')
  int get upper;
  @override
  @JsonKey(ignore: true)
  _$$EnergyIntervalImplCopyWith<_$EnergyIntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServingSize _$ServingSizeFromJson(Map<String, dynamic> json) {
  return _ServingSize.fromJson(json);
}

/// @nodoc
mixin _$ServingSize {
  @JsonKey(name: 'MeasurementType')
  String get measurementType => throw _privateConstructorUsedError;
  @JsonKey(name: 'WeightedInterval')
  WeightedInterval get weightedInterval => throw _privateConstructorUsedError;
  @JsonKey(name: 'VolumenInterval')
  VolumenInterval get volumenInterval => throw _privateConstructorUsedError;
  @JsonKey(name: 'CountInterval')
  CountInterval get countInterval => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'MeasurementType') String measurementType,
      @JsonKey(name: 'WeightedInterval') WeightedInterval weightedInterval,
      @JsonKey(name: 'VolumenInterval') VolumenInterval volumenInterval,
      @JsonKey(name: 'CountInterval') CountInterval countInterval});

  $WeightedIntervalCopyWith<$Res> get weightedInterval;
  $VolumenIntervalCopyWith<$Res> get volumenInterval;
  $CountIntervalCopyWith<$Res> get countInterval;
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
    Object? measurementType = null,
    Object? weightedInterval = null,
    Object? volumenInterval = null,
    Object? countInterval = null,
  }) {
    return _then(_value.copyWith(
      measurementType: null == measurementType
          ? _value.measurementType
          : measurementType // ignore: cast_nullable_to_non_nullable
              as String,
      weightedInterval: null == weightedInterval
          ? _value.weightedInterval
          : weightedInterval // ignore: cast_nullable_to_non_nullable
              as WeightedInterval,
      volumenInterval: null == volumenInterval
          ? _value.volumenInterval
          : volumenInterval // ignore: cast_nullable_to_non_nullable
              as VolumenInterval,
      countInterval: null == countInterval
          ? _value.countInterval
          : countInterval // ignore: cast_nullable_to_non_nullable
              as CountInterval,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeightedIntervalCopyWith<$Res> get weightedInterval {
    return $WeightedIntervalCopyWith<$Res>(_value.weightedInterval, (value) {
      return _then(_value.copyWith(weightedInterval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumenIntervalCopyWith<$Res> get volumenInterval {
    return $VolumenIntervalCopyWith<$Res>(_value.volumenInterval, (value) {
      return _then(_value.copyWith(volumenInterval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountIntervalCopyWith<$Res> get countInterval {
    return $CountIntervalCopyWith<$Res>(_value.countInterval, (value) {
      return _then(_value.copyWith(countInterval: value) as $Val);
    });
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
      {@JsonKey(name: 'MeasurementType') String measurementType,
      @JsonKey(name: 'WeightedInterval') WeightedInterval weightedInterval,
      @JsonKey(name: 'VolumenInterval') VolumenInterval volumenInterval,
      @JsonKey(name: 'CountInterval') CountInterval countInterval});

  @override
  $WeightedIntervalCopyWith<$Res> get weightedInterval;
  @override
  $VolumenIntervalCopyWith<$Res> get volumenInterval;
  @override
  $CountIntervalCopyWith<$Res> get countInterval;
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
    Object? measurementType = null,
    Object? weightedInterval = null,
    Object? volumenInterval = null,
    Object? countInterval = null,
  }) {
    return _then(_$ServingSizeImpl(
      measurementType: null == measurementType
          ? _value.measurementType
          : measurementType // ignore: cast_nullable_to_non_nullable
              as String,
      weightedInterval: null == weightedInterval
          ? _value.weightedInterval
          : weightedInterval // ignore: cast_nullable_to_non_nullable
              as WeightedInterval,
      volumenInterval: null == volumenInterval
          ? _value.volumenInterval
          : volumenInterval // ignore: cast_nullable_to_non_nullable
              as VolumenInterval,
      countInterval: null == countInterval
          ? _value.countInterval
          : countInterval // ignore: cast_nullable_to_non_nullable
              as CountInterval,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServingSizeImpl implements _ServingSize {
  const _$ServingSizeImpl(
      {@JsonKey(name: 'MeasurementType') required this.measurementType,
      @JsonKey(name: 'WeightedInterval') required this.weightedInterval,
      @JsonKey(name: 'VolumenInterval') required this.volumenInterval,
      @JsonKey(name: 'CountInterval') required this.countInterval});

  factory _$ServingSizeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServingSizeImplFromJson(json);

  @override
  @JsonKey(name: 'MeasurementType')
  final String measurementType;
  @override
  @JsonKey(name: 'WeightedInterval')
  final WeightedInterval weightedInterval;
  @override
  @JsonKey(name: 'VolumenInterval')
  final VolumenInterval volumenInterval;
  @override
  @JsonKey(name: 'CountInterval')
  final CountInterval countInterval;

  @override
  String toString() {
    return 'ServingSize(measurementType: $measurementType, weightedInterval: $weightedInterval, volumenInterval: $volumenInterval, countInterval: $countInterval)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServingSizeImpl &&
            (identical(other.measurementType, measurementType) ||
                other.measurementType == measurementType) &&
            (identical(other.weightedInterval, weightedInterval) ||
                other.weightedInterval == weightedInterval) &&
            (identical(other.volumenInterval, volumenInterval) ||
                other.volumenInterval == volumenInterval) &&
            (identical(other.countInterval, countInterval) ||
                other.countInterval == countInterval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, measurementType,
      weightedInterval, volumenInterval, countInterval);

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
  const factory _ServingSize(
      {@JsonKey(name: 'MeasurementType') required final String measurementType,
      @JsonKey(name: 'WeightedInterval')
      required final WeightedInterval weightedInterval,
      @JsonKey(name: 'VolumenInterval')
      required final VolumenInterval volumenInterval,
      @JsonKey(name: 'CountInterval')
      required final CountInterval countInterval}) = _$ServingSizeImpl;

  factory _ServingSize.fromJson(Map<String, dynamic> json) =
      _$ServingSizeImpl.fromJson;

  @override
  @JsonKey(name: 'MeasurementType')
  String get measurementType;
  @override
  @JsonKey(name: 'WeightedInterval')
  WeightedInterval get weightedInterval;
  @override
  @JsonKey(name: 'VolumenInterval')
  VolumenInterval get volumenInterval;
  @override
  @JsonKey(name: 'CountInterval')
  CountInterval get countInterval;
  @override
  @JsonKey(ignore: true)
  _$$ServingSizeImplCopyWith<_$ServingSizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeightedInterval _$WeightedIntervalFromJson(Map<String, dynamic> json) {
  return _WeightedInterval.fromJson(json);
}

/// @nodoc
mixin _$WeightedInterval {
  @JsonKey(name: 'Interval')
  Interval get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'Weight')
  Weight get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeightedIntervalCopyWith<WeightedInterval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightedIntervalCopyWith<$Res> {
  factory $WeightedIntervalCopyWith(
          WeightedInterval value, $Res Function(WeightedInterval) then) =
      _$WeightedIntervalCopyWithImpl<$Res, WeightedInterval>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Interval') Interval interval,
      @JsonKey(name: 'Weight') Weight weight});

  $IntervalCopyWith<$Res> get interval;
  $WeightCopyWith<$Res> get weight;
}

/// @nodoc
class _$WeightedIntervalCopyWithImpl<$Res, $Val extends WeightedInterval>
    implements $WeightedIntervalCopyWith<$Res> {
  _$WeightedIntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeightCopyWith<$Res> get weight {
    return $WeightCopyWith<$Res>(_value.weight, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeightedIntervalImplCopyWith<$Res>
    implements $WeightedIntervalCopyWith<$Res> {
  factory _$$WeightedIntervalImplCopyWith(_$WeightedIntervalImpl value,
          $Res Function(_$WeightedIntervalImpl) then) =
      __$$WeightedIntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Interval') Interval interval,
      @JsonKey(name: 'Weight') Weight weight});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $WeightCopyWith<$Res> get weight;
}

/// @nodoc
class __$$WeightedIntervalImplCopyWithImpl<$Res>
    extends _$WeightedIntervalCopyWithImpl<$Res, _$WeightedIntervalImpl>
    implements _$$WeightedIntervalImplCopyWith<$Res> {
  __$$WeightedIntervalImplCopyWithImpl(_$WeightedIntervalImpl _value,
      $Res Function(_$WeightedIntervalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weight = null,
  }) {
    return _then(_$WeightedIntervalImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightedIntervalImpl implements _WeightedInterval {
  const _$WeightedIntervalImpl(
      {@JsonKey(name: 'Interval') required this.interval,
      @JsonKey(name: 'Weight') required this.weight});

  factory _$WeightedIntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightedIntervalImplFromJson(json);

  @override
  @JsonKey(name: 'Interval')
  final Interval interval;
  @override
  @JsonKey(name: 'Weight')
  final Weight weight;

  @override
  String toString() {
    return 'WeightedInterval(interval: $interval, weight: $weight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightedIntervalImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, interval, weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightedIntervalImplCopyWith<_$WeightedIntervalImpl> get copyWith =>
      __$$WeightedIntervalImplCopyWithImpl<_$WeightedIntervalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightedIntervalImplToJson(
      this,
    );
  }
}

abstract class _WeightedInterval implements WeightedInterval {
  const factory _WeightedInterval(
          {@JsonKey(name: 'Interval') required final Interval interval,
          @JsonKey(name: 'Weight') required final Weight weight}) =
      _$WeightedIntervalImpl;

  factory _WeightedInterval.fromJson(Map<String, dynamic> json) =
      _$WeightedIntervalImpl.fromJson;

  @override
  @JsonKey(name: 'Interval')
  Interval get interval;
  @override
  @JsonKey(name: 'Weight')
  Weight get weight;
  @override
  @JsonKey(ignore: true)
  _$$WeightedIntervalImplCopyWith<_$WeightedIntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VolumenInterval _$VolumenIntervalFromJson(Map<String, dynamic> json) {
  return _VolumenInterval.fromJson(json);
}

/// @nodoc
mixin _$VolumenInterval {
  @JsonKey(name: 'Interval')
  Interval get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'Volume')
  Volume get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumenIntervalCopyWith<VolumenInterval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumenIntervalCopyWith<$Res> {
  factory $VolumenIntervalCopyWith(
          VolumenInterval value, $Res Function(VolumenInterval) then) =
      _$VolumenIntervalCopyWithImpl<$Res, VolumenInterval>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Interval') Interval interval,
      @JsonKey(name: 'Volume') Volume volume});

  $IntervalCopyWith<$Res> get interval;
  $VolumeCopyWith<$Res> get volume;
}

/// @nodoc
class _$VolumenIntervalCopyWithImpl<$Res, $Val extends VolumenInterval>
    implements $VolumenIntervalCopyWith<$Res> {
  _$VolumenIntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumeCopyWith<$Res> get volume {
    return $VolumeCopyWith<$Res>(_value.volume, (value) {
      return _then(_value.copyWith(volume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VolumenIntervalImplCopyWith<$Res>
    implements $VolumenIntervalCopyWith<$Res> {
  factory _$$VolumenIntervalImplCopyWith(_$VolumenIntervalImpl value,
          $Res Function(_$VolumenIntervalImpl) then) =
      __$$VolumenIntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Interval') Interval interval,
      @JsonKey(name: 'Volume') Volume volume});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $VolumeCopyWith<$Res> get volume;
}

/// @nodoc
class __$$VolumenIntervalImplCopyWithImpl<$Res>
    extends _$VolumenIntervalCopyWithImpl<$Res, _$VolumenIntervalImpl>
    implements _$$VolumenIntervalImplCopyWith<$Res> {
  __$$VolumenIntervalImplCopyWithImpl(
      _$VolumenIntervalImpl _value, $Res Function(_$VolumenIntervalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? volume = null,
  }) {
    return _then(_$VolumenIntervalImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumenIntervalImpl implements _VolumenInterval {
  const _$VolumenIntervalImpl(
      {@JsonKey(name: 'Interval') required this.interval,
      @JsonKey(name: 'Volume') required this.volume});

  factory _$VolumenIntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumenIntervalImplFromJson(json);

  @override
  @JsonKey(name: 'Interval')
  final Interval interval;
  @override
  @JsonKey(name: 'Volume')
  final Volume volume;

  @override
  String toString() {
    return 'VolumenInterval(interval: $interval, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumenIntervalImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, interval, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumenIntervalImplCopyWith<_$VolumenIntervalImpl> get copyWith =>
      __$$VolumenIntervalImplCopyWithImpl<_$VolumenIntervalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumenIntervalImplToJson(
      this,
    );
  }
}

abstract class _VolumenInterval implements VolumenInterval {
  const factory _VolumenInterval(
          {@JsonKey(name: 'Interval') required final Interval interval,
          @JsonKey(name: 'Volume') required final Volume volume}) =
      _$VolumenIntervalImpl;

  factory _VolumenInterval.fromJson(Map<String, dynamic> json) =
      _$VolumenIntervalImpl.fromJson;

  @override
  @JsonKey(name: 'Interval')
  Interval get interval;
  @override
  @JsonKey(name: 'Volume')
  Volume get volume;
  @override
  @JsonKey(ignore: true)
  _$$VolumenIntervalImplCopyWith<_$VolumenIntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CountInterval _$CountIntervalFromJson(Map<String, dynamic> json) {
  return _CountInterval.fromJson(json);
}

/// @nodoc
mixin _$CountInterval {
  @JsonKey(name: 'Interval')
  Interval get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'Count')
  Count get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountIntervalCopyWith<CountInterval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountIntervalCopyWith<$Res> {
  factory $CountIntervalCopyWith(
          CountInterval value, $Res Function(CountInterval) then) =
      _$CountIntervalCopyWithImpl<$Res, CountInterval>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Interval') Interval interval,
      @JsonKey(name: 'Count') Count count});

  $IntervalCopyWith<$Res> get interval;
  $CountCopyWith<$Res> get count;
}

/// @nodoc
class _$CountIntervalCopyWithImpl<$Res, $Val extends CountInterval>
    implements $CountIntervalCopyWith<$Res> {
  _$CountIntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Count,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res> get count {
    return $CountCopyWith<$Res>(_value.count, (value) {
      return _then(_value.copyWith(count: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountIntervalImplCopyWith<$Res>
    implements $CountIntervalCopyWith<$Res> {
  factory _$$CountIntervalImplCopyWith(
          _$CountIntervalImpl value, $Res Function(_$CountIntervalImpl) then) =
      __$$CountIntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Interval') Interval interval,
      @JsonKey(name: 'Count') Count count});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $CountCopyWith<$Res> get count;
}

/// @nodoc
class __$$CountIntervalImplCopyWithImpl<$Res>
    extends _$CountIntervalCopyWithImpl<$Res, _$CountIntervalImpl>
    implements _$$CountIntervalImplCopyWith<$Res> {
  __$$CountIntervalImplCopyWithImpl(
      _$CountIntervalImpl _value, $Res Function(_$CountIntervalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? count = null,
  }) {
    return _then(_$CountIntervalImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Count,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountIntervalImpl implements _CountInterval {
  const _$CountIntervalImpl(
      {@JsonKey(name: 'Interval') required this.interval,
      @JsonKey(name: 'Count') required this.count});

  factory _$CountIntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountIntervalImplFromJson(json);

  @override
  @JsonKey(name: 'Interval')
  final Interval interval;
  @override
  @JsonKey(name: 'Count')
  final Count count;

  @override
  String toString() {
    return 'CountInterval(interval: $interval, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountIntervalImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, interval, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountIntervalImplCopyWith<_$CountIntervalImpl> get copyWith =>
      __$$CountIntervalImplCopyWithImpl<_$CountIntervalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountIntervalImplToJson(
      this,
    );
  }
}

abstract class _CountInterval implements CountInterval {
  const factory _CountInterval(
          {@JsonKey(name: 'Interval') required final Interval interval,
          @JsonKey(name: 'Count') required final Count count}) =
      _$CountIntervalImpl;

  factory _CountInterval.fromJson(Map<String, dynamic> json) =
      _$CountIntervalImpl.fromJson;

  @override
  @JsonKey(name: 'Interval')
  Interval get interval;
  @override
  @JsonKey(name: 'Count')
  Count get count;
  @override
  @JsonKey(ignore: true)
  _$$CountIntervalImplCopyWith<_$CountIntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Interval _$IntervalFromJson(Map<String, dynamic> json) {
  return _Interval.fromJson(json);
}

/// @nodoc
mixin _$Interval {
  @JsonKey(name: 'Lower')
  int get lower => throw _privateConstructorUsedError;
  @JsonKey(name: 'Upper')
  int get upper => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'Lower') int lower, @JsonKey(name: 'Upper') int upper});
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
    Object? lower = null,
    Object? upper = null,
  }) {
    return _then(_value.copyWith(
      lower: null == lower
          ? _value.lower
          : lower // ignore: cast_nullable_to_non_nullable
              as int,
      upper: null == upper
          ? _value.upper
          : upper // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@JsonKey(name: 'Lower') int lower, @JsonKey(name: 'Upper') int upper});
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
    Object? lower = null,
    Object? upper = null,
  }) {
    return _then(_$IntervalImpl(
      lower: null == lower
          ? _value.lower
          : lower // ignore: cast_nullable_to_non_nullable
              as int,
      upper: null == upper
          ? _value.upper
          : upper // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntervalImpl implements _Interval {
  const _$IntervalImpl(
      {@JsonKey(name: 'Lower') required this.lower,
      @JsonKey(name: 'Upper') required this.upper});

  factory _$IntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntervalImplFromJson(json);

  @override
  @JsonKey(name: 'Lower')
  final int lower;
  @override
  @JsonKey(name: 'Upper')
  final int upper;

  @override
  String toString() {
    return 'Interval(lower: $lower, upper: $upper)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntervalImpl &&
            (identical(other.lower, lower) || other.lower == lower) &&
            (identical(other.upper, upper) || other.upper == upper));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lower, upper);

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
  const factory _Interval(
      {@JsonKey(name: 'Lower') required final int lower,
      @JsonKey(name: 'Upper') required final int upper}) = _$IntervalImpl;

  factory _Interval.fromJson(Map<String, dynamic> json) =
      _$IntervalImpl.fromJson;

  @override
  @JsonKey(name: 'Lower')
  int get lower;
  @override
  @JsonKey(name: 'Upper')
  int get upper;
  @override
  @JsonKey(ignore: true)
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weight _$WeightFromJson(Map<String, dynamic> json) {
  return _Weight.fromJson(json);
}

/// @nodoc
mixin _$Weight {
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeightCopyWith<Weight> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightCopyWith<$Res> {
  factory $WeightCopyWith(Weight value, $Res Function(Weight) then) =
      _$WeightCopyWithImpl<$Res, Weight>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Unit') String unit,
      @JsonKey(name: 'Value') double value});
}

/// @nodoc
class _$WeightCopyWithImpl<$Res, $Val extends Weight>
    implements $WeightCopyWith<$Res> {
  _$WeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightImplCopyWith<$Res> implements $WeightCopyWith<$Res> {
  factory _$$WeightImplCopyWith(
          _$WeightImpl value, $Res Function(_$WeightImpl) then) =
      __$$WeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Unit') String unit,
      @JsonKey(name: 'Value') double value});
}

/// @nodoc
class __$$WeightImplCopyWithImpl<$Res>
    extends _$WeightCopyWithImpl<$Res, _$WeightImpl>
    implements _$$WeightImplCopyWith<$Res> {
  __$$WeightImplCopyWithImpl(
      _$WeightImpl _value, $Res Function(_$WeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$WeightImpl(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightImpl implements _Weight {
  const _$WeightImpl(
      {@JsonKey(name: 'Unit') required this.unit,
      @JsonKey(name: 'Value') required this.value});

  factory _$WeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightImplFromJson(json);

  @override
  @JsonKey(name: 'Unit')
  final String unit;
  @override
  @JsonKey(name: 'Value')
  final double value;

  @override
  String toString() {
    return 'Weight(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightImpl &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      __$$WeightImplCopyWithImpl<_$WeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightImplToJson(
      this,
    );
  }
}

abstract class _Weight implements Weight {
  const factory _Weight(
      {@JsonKey(name: 'Unit') required final String unit,
      @JsonKey(name: 'Value') required final double value}) = _$WeightImpl;

  factory _Weight.fromJson(Map<String, dynamic> json) = _$WeightImpl.fromJson;

  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(name: 'Value')
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Volume _$VolumeFromJson(Map<String, dynamic> json) {
  return _Volume.fromJson(json);
}

/// @nodoc
mixin _$Volume {
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeCopyWith<Volume> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) then) =
      _$VolumeCopyWithImpl<$Res, Volume>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Unit') String unit,
      @JsonKey(name: 'Value') double value});
}

/// @nodoc
class _$VolumeCopyWithImpl<$Res, $Val extends Volume>
    implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VolumeImplCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$$VolumeImplCopyWith(
          _$VolumeImpl value, $Res Function(_$VolumeImpl) then) =
      __$$VolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Unit') String unit,
      @JsonKey(name: 'Value') double value});
}

/// @nodoc
class __$$VolumeImplCopyWithImpl<$Res>
    extends _$VolumeCopyWithImpl<$Res, _$VolumeImpl>
    implements _$$VolumeImplCopyWith<$Res> {
  __$$VolumeImplCopyWithImpl(
      _$VolumeImpl _value, $Res Function(_$VolumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$VolumeImpl(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeImpl implements _Volume {
  const _$VolumeImpl(
      {@JsonKey(name: 'Unit') required this.unit,
      @JsonKey(name: 'Value') required this.value});

  factory _$VolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeImplFromJson(json);

  @override
  @JsonKey(name: 'Unit')
  final String unit;
  @override
  @JsonKey(name: 'Value')
  final double value;

  @override
  String toString() {
    return 'Volume(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeImpl &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      __$$VolumeImplCopyWithImpl<_$VolumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeImplToJson(
      this,
    );
  }
}

abstract class _Volume implements Volume {
  const factory _Volume(
      {@JsonKey(name: 'Unit') required final String unit,
      @JsonKey(name: 'Value') required final double value}) = _$VolumeImpl;

  factory _Volume.fromJson(Map<String, dynamic> json) = _$VolumeImpl.fromJson;

  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(name: 'Value')
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Count _$CountFromJson(Map<String, dynamic> json) {
  return _Count.fromJson(json);
}

/// @nodoc
mixin _$Count {
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountCopyWith<Count> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res, Count>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Unit') String unit, @JsonKey(name: 'Value') int value});
}

/// @nodoc
class _$CountCopyWithImpl<$Res, $Val extends Count>
    implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountImplCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$$CountImplCopyWith(
          _$CountImpl value, $Res Function(_$CountImpl) then) =
      __$$CountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Unit') String unit, @JsonKey(name: 'Value') int value});
}

/// @nodoc
class __$$CountImplCopyWithImpl<$Res>
    extends _$CountCopyWithImpl<$Res, _$CountImpl>
    implements _$$CountImplCopyWith<$Res> {
  __$$CountImplCopyWithImpl(
      _$CountImpl _value, $Res Function(_$CountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$CountImpl(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountImpl implements _Count {
  const _$CountImpl(
      {@JsonKey(name: 'Unit') required this.unit,
      @JsonKey(name: 'Value') required this.value});

  factory _$CountImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountImplFromJson(json);

  @override
  @JsonKey(name: 'Unit')
  final String unit;
  @override
  @JsonKey(name: 'Value')
  final int value;

  @override
  String toString() {
    return 'Count(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountImpl &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountImplCopyWith<_$CountImpl> get copyWith =>
      __$$CountImplCopyWithImpl<_$CountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountImplToJson(
      this,
    );
  }
}

abstract class _Count implements Count {
  const factory _Count(
      {@JsonKey(name: 'Unit') required final String unit,
      @JsonKey(name: 'Value') required final int value}) = _$CountImpl;

  factory _Count.fromJson(Map<String, dynamic> json) = _$CountImpl.fromJson;

  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(name: 'Value')
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$CountImplCopyWith<_$CountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DishInfo _$DishInfoFromJson(Map<String, dynamic> json) {
  return _DishInfo.fromJson(json);
}

/// @nodoc
mixin _$DishInfo {
  @JsonKey(name: 'Classifications')
  Classifications get classifications => throw _privateConstructorUsedError;
  @JsonKey(name: 'Dietary')
  List<String> get dietary => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ingredients')
  List<String> get ingredients => throw _privateConstructorUsedError;
  @JsonKey(name: 'Nutritional')
  Map<String, String> get nutritional => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'Classifications') Classifications classifications,
      @JsonKey(name: 'Dietary') List<String> dietary,
      @JsonKey(name: 'Ingredients') List<String> ingredients,
      @JsonKey(name: 'Nutritional') Map<String, String> nutritional});

  $ClassificationsCopyWith<$Res> get classifications;
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
    Object? classifications = null,
    Object? dietary = null,
    Object? ingredients = null,
    Object? nutritional = null,
  }) {
    return _then(_value.copyWith(
      classifications: null == classifications
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as Classifications,
      dietary: null == dietary
          ? _value.dietary
          : dietary // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nutritional: null == nutritional
          ? _value.nutritional
          : nutritional // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClassificationsCopyWith<$Res> get classifications {
    return $ClassificationsCopyWith<$Res>(_value.classifications, (value) {
      return _then(_value.copyWith(classifications: value) as $Val);
    });
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
      {@JsonKey(name: 'Classifications') Classifications classifications,
      @JsonKey(name: 'Dietary') List<String> dietary,
      @JsonKey(name: 'Ingredients') List<String> ingredients,
      @JsonKey(name: 'Nutritional') Map<String, String> nutritional});

  @override
  $ClassificationsCopyWith<$Res> get classifications;
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
    Object? classifications = null,
    Object? dietary = null,
    Object? ingredients = null,
    Object? nutritional = null,
  }) {
    return _then(_$DishInfoImpl(
      classifications: null == classifications
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as Classifications,
      dietary: null == dietary
          ? _value._dietary
          : dietary // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nutritional: null == nutritional
          ? _value._nutritional
          : nutritional // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DishInfoImpl implements _DishInfo {
  const _$DishInfoImpl(
      {@JsonKey(name: 'Classifications') required this.classifications,
      @JsonKey(name: 'Dietary') required final List<String> dietary,
      @JsonKey(name: 'Ingredients') required final List<String> ingredients,
      @JsonKey(name: 'Nutritional')
      required final Map<String, String> nutritional})
      : _dietary = dietary,
        _ingredients = ingredients,
        _nutritional = nutritional;

  factory _$DishInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DishInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Classifications')
  final Classifications classifications;
  final List<String> _dietary;
  @override
  @JsonKey(name: 'Dietary')
  List<String> get dietary {
    if (_dietary is EqualUnmodifiableListView) return _dietary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dietary);
  }

  final List<String> _ingredients;
  @override
  @JsonKey(name: 'Ingredients')
  List<String> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  final Map<String, String> _nutritional;
  @override
  @JsonKey(name: 'Nutritional')
  Map<String, String> get nutritional {
    if (_nutritional is EqualUnmodifiableMapView) return _nutritional;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_nutritional);
  }

  @override
  String toString() {
    return 'DishInfo(classifications: $classifications, dietary: $dietary, ingredients: $ingredients, nutritional: $nutritional)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DishInfoImpl &&
            (identical(other.classifications, classifications) ||
                other.classifications == classifications) &&
            const DeepCollectionEquality().equals(other._dietary, _dietary) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality()
                .equals(other._nutritional, _nutritional));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      classifications,
      const DeepCollectionEquality().hash(_dietary),
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_nutritional));

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
  const factory _DishInfo(
      {@JsonKey(name: 'Classifications')
      required final Classifications classifications,
      @JsonKey(name: 'Dietary') required final List<String> dietary,
      @JsonKey(name: 'Ingredients') required final List<String> ingredients,
      @JsonKey(name: 'Nutritional')
      required final Map<String, String> nutritional}) = _$DishInfoImpl;

  factory _DishInfo.fromJson(Map<String, dynamic> json) =
      _$DishInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Classifications')
  Classifications get classifications;
  @override
  @JsonKey(name: 'Dietary')
  List<String> get dietary;
  @override
  @JsonKey(name: 'Ingredients')
  List<String> get ingredients;
  @override
  @JsonKey(name: 'Nutritional')
  Map<String, String> get nutritional;
  @override
  @JsonKey(ignore: true)
  _$$DishInfoImplCopyWith<_$DishInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Classifications _$ClassificationsFromJson(Map<String, dynamic> json) {
  return _Classifications.fromJson(json);
}

/// @nodoc
mixin _$Classifications {
  @JsonKey(name: 'Dietary')
  List<String> get dietary => throw _privateConstructorUsedError;
  @JsonKey(name: 'CookingMethod')
  List<String> get cookingMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'Allergens')
  List<String> get allergens => throw _privateConstructorUsedError;
  @JsonKey(name: 'ProductTypes')
  List<String> get productTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassificationsCopyWith<Classifications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassificationsCopyWith<$Res> {
  factory $ClassificationsCopyWith(
          Classifications value, $Res Function(Classifications) then) =
      _$ClassificationsCopyWithImpl<$Res, Classifications>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Dietary') List<String> dietary,
      @JsonKey(name: 'CookingMethod') List<String> cookingMethod,
      @JsonKey(name: 'Allergens') List<String> allergens,
      @JsonKey(name: 'ProductTypes') List<String> productTypes});
}

/// @nodoc
class _$ClassificationsCopyWithImpl<$Res, $Val extends Classifications>
    implements $ClassificationsCopyWith<$Res> {
  _$ClassificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dietary = null,
    Object? cookingMethod = null,
    Object? allergens = null,
    Object? productTypes = null,
  }) {
    return _then(_value.copyWith(
      dietary: null == dietary
          ? _value.dietary
          : dietary // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cookingMethod: null == cookingMethod
          ? _value.cookingMethod
          : cookingMethod // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allergens: null == allergens
          ? _value.allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productTypes: null == productTypes
          ? _value.productTypes
          : productTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClassificationsImplCopyWith<$Res>
    implements $ClassificationsCopyWith<$Res> {
  factory _$$ClassificationsImplCopyWith(_$ClassificationsImpl value,
          $Res Function(_$ClassificationsImpl) then) =
      __$$ClassificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Dietary') List<String> dietary,
      @JsonKey(name: 'CookingMethod') List<String> cookingMethod,
      @JsonKey(name: 'Allergens') List<String> allergens,
      @JsonKey(name: 'ProductTypes') List<String> productTypes});
}

/// @nodoc
class __$$ClassificationsImplCopyWithImpl<$Res>
    extends _$ClassificationsCopyWithImpl<$Res, _$ClassificationsImpl>
    implements _$$ClassificationsImplCopyWith<$Res> {
  __$$ClassificationsImplCopyWithImpl(
      _$ClassificationsImpl _value, $Res Function(_$ClassificationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dietary = null,
    Object? cookingMethod = null,
    Object? allergens = null,
    Object? productTypes = null,
  }) {
    return _then(_$ClassificationsImpl(
      dietary: null == dietary
          ? _value._dietary
          : dietary // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cookingMethod: null == cookingMethod
          ? _value._cookingMethod
          : cookingMethod // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allergens: null == allergens
          ? _value._allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productTypes: null == productTypes
          ? _value._productTypes
          : productTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassificationsImpl implements _Classifications {
  const _$ClassificationsImpl(
      {@JsonKey(name: 'Dietary') required final List<String> dietary,
      @JsonKey(name: 'CookingMethod') required final List<String> cookingMethod,
      @JsonKey(name: 'Allergens') required final List<String> allergens,
      @JsonKey(name: 'ProductTypes') required final List<String> productTypes})
      : _dietary = dietary,
        _cookingMethod = cookingMethod,
        _allergens = allergens,
        _productTypes = productTypes;

  factory _$ClassificationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClassificationsImplFromJson(json);

  final List<String> _dietary;
  @override
  @JsonKey(name: 'Dietary')
  List<String> get dietary {
    if (_dietary is EqualUnmodifiableListView) return _dietary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dietary);
  }

  final List<String> _cookingMethod;
  @override
  @JsonKey(name: 'CookingMethod')
  List<String> get cookingMethod {
    if (_cookingMethod is EqualUnmodifiableListView) return _cookingMethod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cookingMethod);
  }

  final List<String> _allergens;
  @override
  @JsonKey(name: 'Allergens')
  List<String> get allergens {
    if (_allergens is EqualUnmodifiableListView) return _allergens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allergens);
  }

  final List<String> _productTypes;
  @override
  @JsonKey(name: 'ProductTypes')
  List<String> get productTypes {
    if (_productTypes is EqualUnmodifiableListView) return _productTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productTypes);
  }

  @override
  String toString() {
    return 'Classifications(dietary: $dietary, cookingMethod: $cookingMethod, allergens: $allergens, productTypes: $productTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassificationsImpl &&
            const DeepCollectionEquality().equals(other._dietary, _dietary) &&
            const DeepCollectionEquality()
                .equals(other._cookingMethod, _cookingMethod) &&
            const DeepCollectionEquality()
                .equals(other._allergens, _allergens) &&
            const DeepCollectionEquality()
                .equals(other._productTypes, _productTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dietary),
      const DeepCollectionEquality().hash(_cookingMethod),
      const DeepCollectionEquality().hash(_allergens),
      const DeepCollectionEquality().hash(_productTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassificationsImplCopyWith<_$ClassificationsImpl> get copyWith =>
      __$$ClassificationsImplCopyWithImpl<_$ClassificationsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassificationsImplToJson(
      this,
    );
  }
}

abstract class _Classifications implements Classifications {
  const factory _Classifications(
      {@JsonKey(name: 'Dietary') required final List<String> dietary,
      @JsonKey(name: 'CookingMethod') required final List<String> cookingMethod,
      @JsonKey(name: 'Allergens') required final List<String> allergens,
      @JsonKey(name: 'ProductTypes')
      required final List<String> productTypes}) = _$ClassificationsImpl;

  factory _Classifications.fromJson(Map<String, dynamic> json) =
      _$ClassificationsImpl.fromJson;

  @override
  @JsonKey(name: 'Dietary')
  List<String> get dietary;
  @override
  @JsonKey(name: 'CookingMethod')
  List<String> get cookingMethod;
  @override
  @JsonKey(name: 'Allergens')
  List<String> get allergens;
  @override
  @JsonKey(name: 'ProductTypes')
  List<String> get productTypes;
  @override
  @JsonKey(ignore: true)
  _$$ClassificationsImplCopyWith<_$ClassificationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return _MetaData.fromJson(json);
}

/// @nodoc
mixin _$MetaData {
  @JsonKey(name: 'IsAvailable')
  bool get isAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsFeatured')
  bool get isFeatured => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'IsAvailable') bool isAvailable,
      @JsonKey(name: 'IsFeatured') bool isFeatured});
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
    Object? isAvailable = null,
    Object? isFeatured = null,
  }) {
    return _then(_value.copyWith(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isFeatured: null == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
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
      {@JsonKey(name: 'IsAvailable') bool isAvailable,
      @JsonKey(name: 'IsFeatured') bool isFeatured});
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
    Object? isAvailable = null,
    Object? isFeatured = null,
  }) {
    return _then(_$MetaDataImpl(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isFeatured: null == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDataImpl implements _MetaData {
  const _$MetaDataImpl(
      {@JsonKey(name: 'IsAvailable') required this.isAvailable,
      @JsonKey(name: 'IsFeatured') required this.isFeatured});

  factory _$MetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDataImplFromJson(json);

  @override
  @JsonKey(name: 'IsAvailable')
  final bool isAvailable;
  @override
  @JsonKey(name: 'IsFeatured')
  final bool isFeatured;

  @override
  String toString() {
    return 'MetaData(isAvailable: $isAvailable, isFeatured: $isFeatured)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDataImpl &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.isFeatured, isFeatured) ||
                other.isFeatured == isFeatured));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAvailable, isFeatured);

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
  const factory _MetaData(
          {@JsonKey(name: 'IsAvailable') required final bool isAvailable,
          @JsonKey(name: 'IsFeatured') required final bool isFeatured}) =
      _$MetaDataImpl;

  factory _MetaData.fromJson(Map<String, dynamic> json) =
      _$MetaDataImpl.fromJson;

  @override
  @JsonKey(name: 'IsAvailable')
  bool get isAvailable;
  @override
  @JsonKey(name: 'IsFeatured')
  bool get isFeatured;
  @override
  @JsonKey(ignore: true)
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
