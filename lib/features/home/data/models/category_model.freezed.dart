// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) {
  return _CategoryModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryModel {
  @JsonKey(name: 'ID')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'MenuCategoryID')
  String get menuCategoryID => throw _privateConstructorUsedError;
  @JsonKey(name: 'MenuID')
  String get menuID => throw _privateConstructorUsedError;
  @JsonKey(name: 'StoreID')
  String get storeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  Title get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'SubTitle')
  Title get subTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'MenuEntities')
  List<MenuEntity> get menuEntities => throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedDate')
  DateTime get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ModifiedDate')
  DateTime get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedBy')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'ModifiedBy')
  String? get modifiedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryModelCopyWith<CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryModelCopyWith<$Res> {
  factory $CategoryModelCopyWith(
          CategoryModel value, $Res Function(CategoryModel) then) =
      _$CategoryModelCopyWithImpl<$Res, CategoryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'MenuCategoryID') String menuCategoryID,
      @JsonKey(name: 'MenuID') String menuID,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'Title') Title title,
      @JsonKey(name: 'SubTitle') Title subTitle,
      @JsonKey(name: 'MenuEntities') List<MenuEntity> menuEntities,
      @JsonKey(name: 'CreatedDate') DateTime createdDate,
      @JsonKey(name: 'ModifiedDate') DateTime modifiedDate,
      @JsonKey(name: 'CreatedBy') String? createdBy,
      @JsonKey(name: 'ModifiedBy') String? modifiedBy});

  $TitleCopyWith<$Res> get title;
  $TitleCopyWith<$Res> get subTitle;
}

/// @nodoc
class _$CategoryModelCopyWithImpl<$Res, $Val extends CategoryModel>
    implements $CategoryModelCopyWith<$Res> {
  _$CategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuCategoryID = null,
    Object? menuID = null,
    Object? storeID = null,
    Object? title = null,
    Object? subTitle = null,
    Object? menuEntities = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuCategoryID: null == menuCategoryID
          ? _value.menuCategoryID
          : menuCategoryID // ignore: cast_nullable_to_non_nullable
              as String,
      menuID: null == menuID
          ? _value.menuID
          : menuID // ignore: cast_nullable_to_non_nullable
              as String,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as Title,
      menuEntities: null == menuEntities
          ? _value.menuEntities
          : menuEntities // ignore: cast_nullable_to_non_nullable
              as List<MenuEntity>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $TitleCopyWith<$Res> get title {
    return $TitleCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res> get subTitle {
    return $TitleCopyWith<$Res>(_value.subTitle, (value) {
      return _then(_value.copyWith(subTitle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryModelImplCopyWith<$Res>
    implements $CategoryModelCopyWith<$Res> {
  factory _$$CategoryModelImplCopyWith(
          _$CategoryModelImpl value, $Res Function(_$CategoryModelImpl) then) =
      __$$CategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'MenuCategoryID') String menuCategoryID,
      @JsonKey(name: 'MenuID') String menuID,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'Title') Title title,
      @JsonKey(name: 'SubTitle') Title subTitle,
      @JsonKey(name: 'MenuEntities') List<MenuEntity> menuEntities,
      @JsonKey(name: 'CreatedDate') DateTime createdDate,
      @JsonKey(name: 'ModifiedDate') DateTime modifiedDate,
      @JsonKey(name: 'CreatedBy') String? createdBy,
      @JsonKey(name: 'ModifiedBy') String? modifiedBy});

  @override
  $TitleCopyWith<$Res> get title;
  @override
  $TitleCopyWith<$Res> get subTitle;
}

/// @nodoc
class __$$CategoryModelImplCopyWithImpl<$Res>
    extends _$CategoryModelCopyWithImpl<$Res, _$CategoryModelImpl>
    implements _$$CategoryModelImplCopyWith<$Res> {
  __$$CategoryModelImplCopyWithImpl(
      _$CategoryModelImpl _value, $Res Function(_$CategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuCategoryID = null,
    Object? menuID = null,
    Object? storeID = null,
    Object? title = null,
    Object? subTitle = null,
    Object? menuEntities = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
  }) {
    return _then(_$CategoryModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuCategoryID: null == menuCategoryID
          ? _value.menuCategoryID
          : menuCategoryID // ignore: cast_nullable_to_non_nullable
              as String,
      menuID: null == menuID
          ? _value.menuID
          : menuID // ignore: cast_nullable_to_non_nullable
              as String,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as Title,
      menuEntities: null == menuEntities
          ? _value._menuEntities
          : menuEntities // ignore: cast_nullable_to_non_nullable
              as List<MenuEntity>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$CategoryModelImpl implements _CategoryModel {
  _$CategoryModelImpl(
      {@JsonKey(name: 'ID') required this.id,
      @JsonKey(name: 'MenuCategoryID') required this.menuCategoryID,
      @JsonKey(name: 'MenuID') required this.menuID,
      @JsonKey(name: 'StoreID') required this.storeID,
      @JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'SubTitle') required this.subTitle,
      @JsonKey(name: 'MenuEntities')
      required final List<MenuEntity> menuEntities,
      @JsonKey(name: 'CreatedDate') required this.createdDate,
      @JsonKey(name: 'ModifiedDate') required this.modifiedDate,
      @JsonKey(name: 'CreatedBy') this.createdBy,
      @JsonKey(name: 'ModifiedBy') this.modifiedBy})
      : _menuEntities = menuEntities;

  factory _$CategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryModelImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String id;
  @override
  @JsonKey(name: 'MenuCategoryID')
  final String menuCategoryID;
  @override
  @JsonKey(name: 'MenuID')
  final String menuID;
  @override
  @JsonKey(name: 'StoreID')
  final String storeID;
  @override
  @JsonKey(name: 'Title')
  final Title title;
  @override
  @JsonKey(name: 'SubTitle')
  final Title subTitle;
  final List<MenuEntity> _menuEntities;
  @override
  @JsonKey(name: 'MenuEntities')
  List<MenuEntity> get menuEntities {
    if (_menuEntities is EqualUnmodifiableListView) return _menuEntities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_menuEntities);
  }

  @override
  @JsonKey(name: 'CreatedDate')
  final DateTime createdDate;
  @override
  @JsonKey(name: 'ModifiedDate')
  final DateTime modifiedDate;
  @override
  @JsonKey(name: 'CreatedBy')
  final String? createdBy;
  @override
  @JsonKey(name: 'ModifiedBy')
  final String? modifiedBy;

  @override
  String toString() {
    return 'CategoryModel(id: $id, menuCategoryID: $menuCategoryID, menuID: $menuID, storeID: $storeID, title: $title, subTitle: $subTitle, menuEntities: $menuEntities, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.menuCategoryID, menuCategoryID) ||
                other.menuCategoryID == menuCategoryID) &&
            (identical(other.menuID, menuID) || other.menuID == menuID) &&
            (identical(other.storeID, storeID) || other.storeID == storeID) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            const DeepCollectionEquality()
                .equals(other._menuEntities, _menuEntities) &&
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
      menuCategoryID,
      menuID,
      storeID,
      title,
      subTitle,
      const DeepCollectionEquality().hash(_menuEntities),
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryModelImplCopyWith<_$CategoryModelImpl> get copyWith =>
      __$$CategoryModelImplCopyWithImpl<_$CategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryModel implements CategoryModel {
  factory _CategoryModel(
          {@JsonKey(name: 'ID') required final String id,
          @JsonKey(name: 'MenuCategoryID') required final String menuCategoryID,
          @JsonKey(name: 'MenuID') required final String menuID,
          @JsonKey(name: 'StoreID') required final String storeID,
          @JsonKey(name: 'Title') required final Title title,
          @JsonKey(name: 'SubTitle') required final Title subTitle,
          @JsonKey(name: 'MenuEntities')
          required final List<MenuEntity> menuEntities,
          @JsonKey(name: 'CreatedDate') required final DateTime createdDate,
          @JsonKey(name: 'ModifiedDate') required final DateTime modifiedDate,
          @JsonKey(name: 'CreatedBy') final String? createdBy,
          @JsonKey(name: 'ModifiedBy') final String? modifiedBy}) =
      _$CategoryModelImpl;

  factory _CategoryModel.fromJson(Map<String, dynamic> json) =
      _$CategoryModelImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String get id;
  @override
  @JsonKey(name: 'MenuCategoryID')
  String get menuCategoryID;
  @override
  @JsonKey(name: 'MenuID')
  String get menuID;
  @override
  @JsonKey(name: 'StoreID')
  String get storeID;
  @override
  @JsonKey(name: 'Title')
  Title get title;
  @override
  @JsonKey(name: 'SubTitle')
  Title get subTitle;
  @override
  @JsonKey(name: 'MenuEntities')
  List<MenuEntity> get menuEntities;
  @override
  @JsonKey(name: 'CreatedDate')
  DateTime get createdDate;
  @override
  @JsonKey(name: 'ModifiedDate')
  DateTime get modifiedDate;
  @override
  @JsonKey(name: 'CreatedBy')
  String? get createdBy;
  @override
  @JsonKey(name: 'ModifiedBy')
  String? get modifiedBy;
  @override
  @JsonKey(ignore: true)
  _$$CategoryModelImplCopyWith<_$CategoryModelImpl> get copyWith =>
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

MenuEntity _$MenuEntityFromJson(Map<String, dynamic> json) {
  return _MenuEntity.fromJson(json);
}

/// @nodoc
mixin _$MenuEntity {
  @JsonKey(name: 'ID')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuEntityCopyWith<MenuEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuEntityCopyWith<$Res> {
  factory $MenuEntityCopyWith(
          MenuEntity value, $Res Function(MenuEntity) then) =
      _$MenuEntityCopyWithImpl<$Res, MenuEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id, @JsonKey(name: 'Type') String type});
}

/// @nodoc
class _$MenuEntityCopyWithImpl<$Res, $Val extends MenuEntity>
    implements $MenuEntityCopyWith<$Res> {
  _$MenuEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuEntityImplCopyWith<$Res>
    implements $MenuEntityCopyWith<$Res> {
  factory _$$MenuEntityImplCopyWith(
          _$MenuEntityImpl value, $Res Function(_$MenuEntityImpl) then) =
      __$$MenuEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id, @JsonKey(name: 'Type') String type});
}

/// @nodoc
class __$$MenuEntityImplCopyWithImpl<$Res>
    extends _$MenuEntityCopyWithImpl<$Res, _$MenuEntityImpl>
    implements _$$MenuEntityImplCopyWith<$Res> {
  __$$MenuEntityImplCopyWithImpl(
      _$MenuEntityImpl _value, $Res Function(_$MenuEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$MenuEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuEntityImpl implements _MenuEntity {
  _$MenuEntityImpl(
      {@JsonKey(name: 'ID') required this.id,
      @JsonKey(name: 'Type') required this.type});

  factory _$MenuEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuEntityImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String id;
  @override
  @JsonKey(name: 'Type')
  final String type;

  @override
  String toString() {
    return 'MenuEntity(id: $id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuEntityImplCopyWith<_$MenuEntityImpl> get copyWith =>
      __$$MenuEntityImplCopyWithImpl<_$MenuEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuEntityImplToJson(
      this,
    );
  }
}

abstract class _MenuEntity implements MenuEntity {
  factory _MenuEntity(
      {@JsonKey(name: 'ID') required final String id,
      @JsonKey(name: 'Type') required final String type}) = _$MenuEntityImpl;

  factory _MenuEntity.fromJson(Map<String, dynamic> json) =
      _$MenuEntityImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String get id;
  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$MenuEntityImplCopyWith<_$MenuEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
