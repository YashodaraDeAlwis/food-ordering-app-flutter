// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MenuModel _$MenuModelFromJson(Map<String, dynamic> json) {
  return _MenuModel.fromJson(json);
}

/// @nodoc
mixin _$MenuModel {
  String get id => throw _privateConstructorUsedError;
  String get menuID => throw _privateConstructorUsedError;
  String get verticalID => throw _privateConstructorUsedError;
  String get storeID => throw _privateConstructorUsedError;
  Title? get title => throw _privateConstructorUsedError;
  String? get subTitle => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  MenuAvailability get menuAvailability => throw _privateConstructorUsedError;
  List<String> get menuCategoryIDs => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuModelCopyWith<MenuModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuModelCopyWith<$Res> {
  factory $MenuModelCopyWith(MenuModel value, $Res Function(MenuModel) then) =
      _$MenuModelCopyWithImpl<$Res, MenuModel>;
  @useResult
  $Res call(
      {String id,
      String menuID,
      String verticalID,
      String storeID,
      Title? title,
      String? subTitle,
      String? description,
      MenuAvailability menuAvailability,
      List<String> menuCategoryIDs,
      DateTime createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy});

  $TitleCopyWith<$Res>? get title;
  $MenuAvailabilityCopyWith<$Res> get menuAvailability;
}

/// @nodoc
class _$MenuModelCopyWithImpl<$Res, $Val extends MenuModel>
    implements $MenuModelCopyWith<$Res> {
  _$MenuModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuID = null,
    Object? verticalID = null,
    Object? storeID = null,
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? description = freezed,
    Object? menuAvailability = null,
    Object? menuCategoryIDs = null,
    Object? createdDate = null,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuID: null == menuID
          ? _value.menuID
          : menuID // ignore: cast_nullable_to_non_nullable
              as String,
      verticalID: null == verticalID
          ? _value.verticalID
          : verticalID // ignore: cast_nullable_to_non_nullable
              as String,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      menuAvailability: null == menuAvailability
          ? _value.menuAvailability
          : menuAvailability // ignore: cast_nullable_to_non_nullable
              as MenuAvailability,
      menuCategoryIDs: null == menuCategoryIDs
          ? _value.menuCategoryIDs
          : menuCategoryIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $TitleCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MenuAvailabilityCopyWith<$Res> get menuAvailability {
    return $MenuAvailabilityCopyWith<$Res>(_value.menuAvailability, (value) {
      return _then(_value.copyWith(menuAvailability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuModelImplCopyWith<$Res>
    implements $MenuModelCopyWith<$Res> {
  factory _$$MenuModelImplCopyWith(
          _$MenuModelImpl value, $Res Function(_$MenuModelImpl) then) =
      __$$MenuModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String menuID,
      String verticalID,
      String storeID,
      Title? title,
      String? subTitle,
      String? description,
      MenuAvailability menuAvailability,
      List<String> menuCategoryIDs,
      DateTime createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy});

  @override
  $TitleCopyWith<$Res>? get title;
  @override
  $MenuAvailabilityCopyWith<$Res> get menuAvailability;
}

/// @nodoc
class __$$MenuModelImplCopyWithImpl<$Res>
    extends _$MenuModelCopyWithImpl<$Res, _$MenuModelImpl>
    implements _$$MenuModelImplCopyWith<$Res> {
  __$$MenuModelImplCopyWithImpl(
      _$MenuModelImpl _value, $Res Function(_$MenuModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuID = null,
    Object? verticalID = null,
    Object? storeID = null,
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? description = freezed,
    Object? menuAvailability = null,
    Object? menuCategoryIDs = null,
    Object? createdDate = null,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
  }) {
    return _then(_$MenuModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuID: null == menuID
          ? _value.menuID
          : menuID // ignore: cast_nullable_to_non_nullable
              as String,
      verticalID: null == verticalID
          ? _value.verticalID
          : verticalID // ignore: cast_nullable_to_non_nullable
              as String,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      menuAvailability: null == menuAvailability
          ? _value.menuAvailability
          : menuAvailability // ignore: cast_nullable_to_non_nullable
              as MenuAvailability,
      menuCategoryIDs: null == menuCategoryIDs
          ? _value._menuCategoryIDs
          : menuCategoryIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuModelImpl implements _MenuModel {
  _$MenuModelImpl(
      {required this.id,
      required this.menuID,
      required this.verticalID,
      required this.storeID,
      this.title,
      this.subTitle,
      this.description,
      required this.menuAvailability,
      required final List<String> menuCategoryIDs,
      required this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy})
      : _menuCategoryIDs = menuCategoryIDs;

  factory _$MenuModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuModelImplFromJson(json);

  @override
  final String id;
  @override
  final String menuID;
  @override
  final String verticalID;
  @override
  final String storeID;
  @override
  final Title? title;
  @override
  final String? subTitle;
  @override
  final String? description;
  @override
  final MenuAvailability menuAvailability;
  final List<String> _menuCategoryIDs;
  @override
  List<String> get menuCategoryIDs {
    if (_menuCategoryIDs is EqualUnmodifiableListView) return _menuCategoryIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_menuCategoryIDs);
  }

  @override
  final DateTime createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;

  @override
  String toString() {
    return 'MenuModel(id: $id, menuID: $menuID, verticalID: $verticalID, storeID: $storeID, title: $title, subTitle: $subTitle, description: $description, menuAvailability: $menuAvailability, menuCategoryIDs: $menuCategoryIDs, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.menuID, menuID) || other.menuID == menuID) &&
            (identical(other.verticalID, verticalID) ||
                other.verticalID == verticalID) &&
            (identical(other.storeID, storeID) || other.storeID == storeID) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.menuAvailability, menuAvailability) ||
                other.menuAvailability == menuAvailability) &&
            const DeepCollectionEquality()
                .equals(other._menuCategoryIDs, _menuCategoryIDs) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      menuID,
      verticalID,
      storeID,
      title,
      subTitle,
      description,
      menuAvailability,
      const DeepCollectionEquality().hash(_menuCategoryIDs),
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuModelImplCopyWith<_$MenuModelImpl> get copyWith =>
      __$$MenuModelImplCopyWithImpl<_$MenuModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuModelImplToJson(
      this,
    );
  }
}

abstract class _MenuModel implements MenuModel {
  factory _MenuModel(
      {required final String id,
      required final String menuID,
      required final String verticalID,
      required final String storeID,
      final Title? title,
      final String? subTitle,
      final String? description,
      required final MenuAvailability menuAvailability,
      required final List<String> menuCategoryIDs,
      required final DateTime createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy}) = _$MenuModelImpl;

  factory _MenuModel.fromJson(Map<String, dynamic> json) =
      _$MenuModelImpl.fromJson;

  @override
  String get id;
  @override
  String get menuID;
  @override
  String get verticalID;
  @override
  String get storeID;
  @override
  Title? get title;
  @override
  String? get subTitle;
  @override
  String? get description;
  @override
  MenuAvailability get menuAvailability;
  @override
  List<String> get menuCategoryIDs;
  @override
  DateTime get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  @JsonKey(ignore: true)
  _$$MenuModelImplCopyWith<_$MenuModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Title _$TitleFromJson(Map<String, dynamic> json) {
  return _Title.fromJson(json);
}

/// @nodoc
mixin _$Title {
  String? get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res, Title>;
  @useResult
  $Res call({String? en});
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
    Object? en = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? en});
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
    Object? en = freezed,
  }) {
    return _then(_$TitleImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitleImpl implements _Title {
  _$TitleImpl({required this.en});

  factory _$TitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitleImplFromJson(json);

  @override
  final String? en;

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
  factory _Title({required final String? en}) = _$TitleImpl;

  factory _Title.fromJson(Map<String, dynamic> json) = _$TitleImpl.fromJson;

  @override
  String? get en;
  @override
  @JsonKey(ignore: true)
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuAvailability _$MenuAvailabilityFromJson(Map<String, dynamic> json) {
  return _MenuAvailability.fromJson(json);
}

/// @nodoc
mixin _$MenuAvailability {
  AvailabilityTime get sunday => throw _privateConstructorUsedError;
  AvailabilityTime get monday => throw _privateConstructorUsedError;
  AvailabilityTime get tuesday => throw _privateConstructorUsedError;
  AvailabilityTime get wednesday => throw _privateConstructorUsedError;
  AvailabilityTime get thursday => throw _privateConstructorUsedError;
  AvailabilityTime get friday => throw _privateConstructorUsedError;
  AvailabilityTime get saturday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuAvailabilityCopyWith<MenuAvailability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuAvailabilityCopyWith<$Res> {
  factory $MenuAvailabilityCopyWith(
          MenuAvailability value, $Res Function(MenuAvailability) then) =
      _$MenuAvailabilityCopyWithImpl<$Res, MenuAvailability>;
  @useResult
  $Res call(
      {AvailabilityTime sunday,
      AvailabilityTime monday,
      AvailabilityTime tuesday,
      AvailabilityTime wednesday,
      AvailabilityTime thursday,
      AvailabilityTime friday,
      AvailabilityTime saturday});

  $AvailabilityTimeCopyWith<$Res> get sunday;
  $AvailabilityTimeCopyWith<$Res> get monday;
  $AvailabilityTimeCopyWith<$Res> get tuesday;
  $AvailabilityTimeCopyWith<$Res> get wednesday;
  $AvailabilityTimeCopyWith<$Res> get thursday;
  $AvailabilityTimeCopyWith<$Res> get friday;
  $AvailabilityTimeCopyWith<$Res> get saturday;
}

/// @nodoc
class _$MenuAvailabilityCopyWithImpl<$Res, $Val extends MenuAvailability>
    implements $MenuAvailabilityCopyWith<$Res> {
  _$MenuAvailabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunday = null,
    Object? monday = null,
    Object? tuesday = null,
    Object? wednesday = null,
    Object? thursday = null,
    Object? friday = null,
    Object? saturday = null,
  }) {
    return _then(_value.copyWith(
      sunday: null == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      monday: null == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      tuesday: null == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      wednesday: null == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      thursday: null == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      friday: null == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      saturday: null == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityTimeCopyWith<$Res> get sunday {
    return $AvailabilityTimeCopyWith<$Res>(_value.sunday, (value) {
      return _then(_value.copyWith(sunday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityTimeCopyWith<$Res> get monday {
    return $AvailabilityTimeCopyWith<$Res>(_value.monday, (value) {
      return _then(_value.copyWith(monday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityTimeCopyWith<$Res> get tuesday {
    return $AvailabilityTimeCopyWith<$Res>(_value.tuesday, (value) {
      return _then(_value.copyWith(tuesday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityTimeCopyWith<$Res> get wednesday {
    return $AvailabilityTimeCopyWith<$Res>(_value.wednesday, (value) {
      return _then(_value.copyWith(wednesday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityTimeCopyWith<$Res> get thursday {
    return $AvailabilityTimeCopyWith<$Res>(_value.thursday, (value) {
      return _then(_value.copyWith(thursday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityTimeCopyWith<$Res> get friday {
    return $AvailabilityTimeCopyWith<$Res>(_value.friday, (value) {
      return _then(_value.copyWith(friday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityTimeCopyWith<$Res> get saturday {
    return $AvailabilityTimeCopyWith<$Res>(_value.saturday, (value) {
      return _then(_value.copyWith(saturday: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuAvailabilityImplCopyWith<$Res>
    implements $MenuAvailabilityCopyWith<$Res> {
  factory _$$MenuAvailabilityImplCopyWith(_$MenuAvailabilityImpl value,
          $Res Function(_$MenuAvailabilityImpl) then) =
      __$$MenuAvailabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AvailabilityTime sunday,
      AvailabilityTime monday,
      AvailabilityTime tuesday,
      AvailabilityTime wednesday,
      AvailabilityTime thursday,
      AvailabilityTime friday,
      AvailabilityTime saturday});

  @override
  $AvailabilityTimeCopyWith<$Res> get sunday;
  @override
  $AvailabilityTimeCopyWith<$Res> get monday;
  @override
  $AvailabilityTimeCopyWith<$Res> get tuesday;
  @override
  $AvailabilityTimeCopyWith<$Res> get wednesday;
  @override
  $AvailabilityTimeCopyWith<$Res> get thursday;
  @override
  $AvailabilityTimeCopyWith<$Res> get friday;
  @override
  $AvailabilityTimeCopyWith<$Res> get saturday;
}

/// @nodoc
class __$$MenuAvailabilityImplCopyWithImpl<$Res>
    extends _$MenuAvailabilityCopyWithImpl<$Res, _$MenuAvailabilityImpl>
    implements _$$MenuAvailabilityImplCopyWith<$Res> {
  __$$MenuAvailabilityImplCopyWithImpl(_$MenuAvailabilityImpl _value,
      $Res Function(_$MenuAvailabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunday = null,
    Object? monday = null,
    Object? tuesday = null,
    Object? wednesday = null,
    Object? thursday = null,
    Object? friday = null,
    Object? saturday = null,
  }) {
    return _then(_$MenuAvailabilityImpl(
      sunday: null == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      monday: null == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      tuesday: null == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      wednesday: null == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      thursday: null == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      friday: null == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
      saturday: null == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as AvailabilityTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuAvailabilityImpl implements _MenuAvailability {
  _$MenuAvailabilityImpl(
      {required this.sunday,
      required this.monday,
      required this.tuesday,
      required this.wednesday,
      required this.thursday,
      required this.friday,
      required this.saturday});

  factory _$MenuAvailabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuAvailabilityImplFromJson(json);

  @override
  final AvailabilityTime sunday;
  @override
  final AvailabilityTime monday;
  @override
  final AvailabilityTime tuesday;
  @override
  final AvailabilityTime wednesday;
  @override
  final AvailabilityTime thursday;
  @override
  final AvailabilityTime friday;
  @override
  final AvailabilityTime saturday;

  @override
  String toString() {
    return 'MenuAvailability(sunday: $sunday, monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuAvailabilityImpl &&
            (identical(other.sunday, sunday) || other.sunday == sunday) &&
            (identical(other.monday, monday) || other.monday == monday) &&
            (identical(other.tuesday, tuesday) || other.tuesday == tuesday) &&
            (identical(other.wednesday, wednesday) ||
                other.wednesday == wednesday) &&
            (identical(other.thursday, thursday) ||
                other.thursday == thursday) &&
            (identical(other.friday, friday) || other.friday == friday) &&
            (identical(other.saturday, saturday) ||
                other.saturday == saturday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sunday, monday, tuesday,
      wednesday, thursday, friday, saturday);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuAvailabilityImplCopyWith<_$MenuAvailabilityImpl> get copyWith =>
      __$$MenuAvailabilityImplCopyWithImpl<_$MenuAvailabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuAvailabilityImplToJson(
      this,
    );
  }
}

abstract class _MenuAvailability implements MenuAvailability {
  factory _MenuAvailability(
      {required final AvailabilityTime sunday,
      required final AvailabilityTime monday,
      required final AvailabilityTime tuesday,
      required final AvailabilityTime wednesday,
      required final AvailabilityTime thursday,
      required final AvailabilityTime friday,
      required final AvailabilityTime saturday}) = _$MenuAvailabilityImpl;

  factory _MenuAvailability.fromJson(Map<String, dynamic> json) =
      _$MenuAvailabilityImpl.fromJson;

  @override
  AvailabilityTime get sunday;
  @override
  AvailabilityTime get monday;
  @override
  AvailabilityTime get tuesday;
  @override
  AvailabilityTime get wednesday;
  @override
  AvailabilityTime get thursday;
  @override
  AvailabilityTime get friday;
  @override
  AvailabilityTime get saturday;
  @override
  @JsonKey(ignore: true)
  _$$MenuAvailabilityImplCopyWith<_$MenuAvailabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailabilityTime _$AvailabilityTimeFromJson(Map<String, dynamic> json) {
  return _AvailabilityTime.fromJson(json);
}

/// @nodoc
mixin _$AvailabilityTime {
  String get startTime => throw _privateConstructorUsedError;
  String get endTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityTimeCopyWith<AvailabilityTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityTimeCopyWith<$Res> {
  factory $AvailabilityTimeCopyWith(
          AvailabilityTime value, $Res Function(AvailabilityTime) then) =
      _$AvailabilityTimeCopyWithImpl<$Res, AvailabilityTime>;
  @useResult
  $Res call({String startTime, String endTime});
}

/// @nodoc
class _$AvailabilityTimeCopyWithImpl<$Res, $Val extends AvailabilityTime>
    implements $AvailabilityTimeCopyWith<$Res> {
  _$AvailabilityTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_value.copyWith(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailabilityTimeImplCopyWith<$Res>
    implements $AvailabilityTimeCopyWith<$Res> {
  factory _$$AvailabilityTimeImplCopyWith(_$AvailabilityTimeImpl value,
          $Res Function(_$AvailabilityTimeImpl) then) =
      __$$AvailabilityTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String startTime, String endTime});
}

/// @nodoc
class __$$AvailabilityTimeImplCopyWithImpl<$Res>
    extends _$AvailabilityTimeCopyWithImpl<$Res, _$AvailabilityTimeImpl>
    implements _$$AvailabilityTimeImplCopyWith<$Res> {
  __$$AvailabilityTimeImplCopyWithImpl(_$AvailabilityTimeImpl _value,
      $Res Function(_$AvailabilityTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_$AvailabilityTimeImpl(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityTimeImpl implements _AvailabilityTime {
  _$AvailabilityTimeImpl({required this.startTime, required this.endTime});

  factory _$AvailabilityTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityTimeImplFromJson(json);

  @override
  final String startTime;
  @override
  final String endTime;

  @override
  String toString() {
    return 'AvailabilityTime(startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityTimeImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, endTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityTimeImplCopyWith<_$AvailabilityTimeImpl> get copyWith =>
      __$$AvailabilityTimeImplCopyWithImpl<_$AvailabilityTimeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityTimeImplToJson(
      this,
    );
  }
}

abstract class _AvailabilityTime implements AvailabilityTime {
  factory _AvailabilityTime(
      {required final String startTime,
      required final String endTime}) = _$AvailabilityTimeImpl;

  factory _AvailabilityTime.fromJson(Map<String, dynamic> json) =
      _$AvailabilityTimeImpl.fromJson;

  @override
  String get startTime;
  @override
  String get endTime;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityTimeImplCopyWith<_$AvailabilityTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
