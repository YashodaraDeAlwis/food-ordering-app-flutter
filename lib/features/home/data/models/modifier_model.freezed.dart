// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifier_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModifierModel _$ModifierModelFromJson(Map<String, dynamic> json) {
  return _ModifierModel.fromJson(json);
}

/// @nodoc
mixin _$ModifierModel {
  @JsonKey(name: 'ID')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ModifierGroupID')
  String get modifierGroupID => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  Title get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  Description get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'StoreID')
  String get storeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'DisplayType')
  String get displayType => throw _privateConstructorUsedError;
  @JsonKey(name: 'ModifierOptions')
  List<ModifierOption> get modifierOptions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'QuantityConstraintsRules')
  QuantityConstraintsRules get quantityConstraintsRules =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedDate')
  String get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ModifiedDate')
  String get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'MetaData')
  String? get metaData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierModelCopyWith<ModifierModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierModelCopyWith<$Res> {
  factory $ModifierModelCopyWith(
          ModifierModel value, $Res Function(ModifierModel) then) =
      _$ModifierModelCopyWithImpl<$Res, ModifierModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'ModifierGroupID') String modifierGroupID,
      @JsonKey(name: 'Title') Title title,
      @JsonKey(name: 'Description') Description description,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'DisplayType') String displayType,
      @JsonKey(name: 'ModifierOptions') List<ModifierOption> modifierOptions,
      @JsonKey(name: 'QuantityConstraintsRules')
      QuantityConstraintsRules quantityConstraintsRules,
      @JsonKey(name: 'CreatedDate') String createdDate,
      @JsonKey(name: 'ModifiedDate') String modifiedDate,
      @JsonKey(name: 'MetaData') String? metaData});

  $TitleCopyWith<$Res> get title;
  $DescriptionCopyWith<$Res> get description;
  $QuantityConstraintsRulesCopyWith<$Res> get quantityConstraintsRules;
}

/// @nodoc
class _$ModifierModelCopyWithImpl<$Res, $Val extends ModifierModel>
    implements $ModifierModelCopyWith<$Res> {
  _$ModifierModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modifierGroupID = null,
    Object? title = null,
    Object? description = null,
    Object? storeID = null,
    Object? displayType = null,
    Object? modifierOptions = null,
    Object? quantityConstraintsRules = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      modifierGroupID: null == modifierGroupID
          ? _value.modifierGroupID
          : modifierGroupID // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      modifierOptions: null == modifierOptions
          ? _value.modifierOptions
          : modifierOptions // ignore: cast_nullable_to_non_nullable
              as List<ModifierOption>,
      quantityConstraintsRules: null == quantityConstraintsRules
          ? _value.quantityConstraintsRules
          : quantityConstraintsRules // ignore: cast_nullable_to_non_nullable
              as QuantityConstraintsRules,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
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
  $DescriptionCopyWith<$Res> get description {
    return $DescriptionCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityConstraintsRulesCopyWith<$Res> get quantityConstraintsRules {
    return $QuantityConstraintsRulesCopyWith<$Res>(
        _value.quantityConstraintsRules, (value) {
      return _then(_value.copyWith(quantityConstraintsRules: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModifierModelImplCopyWith<$Res>
    implements $ModifierModelCopyWith<$Res> {
  factory _$$ModifierModelImplCopyWith(
          _$ModifierModelImpl value, $Res Function(_$ModifierModelImpl) then) =
      __$$ModifierModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String id,
      @JsonKey(name: 'ModifierGroupID') String modifierGroupID,
      @JsonKey(name: 'Title') Title title,
      @JsonKey(name: 'Description') Description description,
      @JsonKey(name: 'StoreID') String storeID,
      @JsonKey(name: 'DisplayType') String displayType,
      @JsonKey(name: 'ModifierOptions') List<ModifierOption> modifierOptions,
      @JsonKey(name: 'QuantityConstraintsRules')
      QuantityConstraintsRules quantityConstraintsRules,
      @JsonKey(name: 'CreatedDate') String createdDate,
      @JsonKey(name: 'ModifiedDate') String modifiedDate,
      @JsonKey(name: 'MetaData') String? metaData});

  @override
  $TitleCopyWith<$Res> get title;
  @override
  $DescriptionCopyWith<$Res> get description;
  @override
  $QuantityConstraintsRulesCopyWith<$Res> get quantityConstraintsRules;
}

/// @nodoc
class __$$ModifierModelImplCopyWithImpl<$Res>
    extends _$ModifierModelCopyWithImpl<$Res, _$ModifierModelImpl>
    implements _$$ModifierModelImplCopyWith<$Res> {
  __$$ModifierModelImplCopyWithImpl(
      _$ModifierModelImpl _value, $Res Function(_$ModifierModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modifierGroupID = null,
    Object? title = null,
    Object? description = null,
    Object? storeID = null,
    Object? displayType = null,
    Object? modifierOptions = null,
    Object? quantityConstraintsRules = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? metaData = freezed,
  }) {
    return _then(_$ModifierModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      modifierGroupID: null == modifierGroupID
          ? _value.modifierGroupID
          : modifierGroupID // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      storeID: null == storeID
          ? _value.storeID
          : storeID // ignore: cast_nullable_to_non_nullable
              as String,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      modifierOptions: null == modifierOptions
          ? _value._modifierOptions
          : modifierOptions // ignore: cast_nullable_to_non_nullable
              as List<ModifierOption>,
      quantityConstraintsRules: null == quantityConstraintsRules
          ? _value.quantityConstraintsRules
          : quantityConstraintsRules // ignore: cast_nullable_to_non_nullable
              as QuantityConstraintsRules,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifierModelImpl implements _ModifierModel {
  _$ModifierModelImpl(
      {@JsonKey(name: 'ID') required this.id,
      @JsonKey(name: 'ModifierGroupID') required this.modifierGroupID,
      @JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Description') required this.description,
      @JsonKey(name: 'StoreID') required this.storeID,
      @JsonKey(name: 'DisplayType') required this.displayType,
      @JsonKey(name: 'ModifierOptions')
      required final List<ModifierOption> modifierOptions,
      @JsonKey(name: 'QuantityConstraintsRules')
      required this.quantityConstraintsRules,
      @JsonKey(name: 'CreatedDate') required this.createdDate,
      @JsonKey(name: 'ModifiedDate') required this.modifiedDate,
      @JsonKey(name: 'MetaData') this.metaData})
      : _modifierOptions = modifierOptions;

  factory _$ModifierModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifierModelImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String id;
  @override
  @JsonKey(name: 'ModifierGroupID')
  final String modifierGroupID;
  @override
  @JsonKey(name: 'Title')
  final Title title;
  @override
  @JsonKey(name: 'Description')
  final Description description;
  @override
  @JsonKey(name: 'StoreID')
  final String storeID;
  @override
  @JsonKey(name: 'DisplayType')
  final String displayType;
  final List<ModifierOption> _modifierOptions;
  @override
  @JsonKey(name: 'ModifierOptions')
  List<ModifierOption> get modifierOptions {
    if (_modifierOptions is EqualUnmodifiableListView) return _modifierOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifierOptions);
  }

  @override
  @JsonKey(name: 'QuantityConstraintsRules')
  final QuantityConstraintsRules quantityConstraintsRules;
  @override
  @JsonKey(name: 'CreatedDate')
  final String createdDate;
  @override
  @JsonKey(name: 'ModifiedDate')
  final String modifiedDate;
  @override
  @JsonKey(name: 'MetaData')
  final String? metaData;

  @override
  String toString() {
    return 'ModifierModel(id: $id, modifierGroupID: $modifierGroupID, title: $title, description: $description, storeID: $storeID, displayType: $displayType, modifierOptions: $modifierOptions, quantityConstraintsRules: $quantityConstraintsRules, createdDate: $createdDate, modifiedDate: $modifiedDate, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifierModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modifierGroupID, modifierGroupID) ||
                other.modifierGroupID == modifierGroupID) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.storeID, storeID) || other.storeID == storeID) &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType) &&
            const DeepCollectionEquality()
                .equals(other._modifierOptions, _modifierOptions) &&
            (identical(
                    other.quantityConstraintsRules, quantityConstraintsRules) ||
                other.quantityConstraintsRules == quantityConstraintsRules) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.metaData, metaData) ||
                other.metaData == metaData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      modifierGroupID,
      title,
      description,
      storeID,
      displayType,
      const DeepCollectionEquality().hash(_modifierOptions),
      quantityConstraintsRules,
      createdDate,
      modifiedDate,
      metaData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifierModelImplCopyWith<_$ModifierModelImpl> get copyWith =>
      __$$ModifierModelImplCopyWithImpl<_$ModifierModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifierModelImplToJson(
      this,
    );
  }
}

abstract class _ModifierModel implements ModifierModel {
  factory _ModifierModel(
      {@JsonKey(name: 'ID') required final String id,
      @JsonKey(name: 'ModifierGroupID') required final String modifierGroupID,
      @JsonKey(name: 'Title') required final Title title,
      @JsonKey(name: 'Description') required final Description description,
      @JsonKey(name: 'StoreID') required final String storeID,
      @JsonKey(name: 'DisplayType') required final String displayType,
      @JsonKey(name: 'ModifierOptions')
      required final List<ModifierOption> modifierOptions,
      @JsonKey(name: 'QuantityConstraintsRules')
      required final QuantityConstraintsRules quantityConstraintsRules,
      @JsonKey(name: 'CreatedDate') required final String createdDate,
      @JsonKey(name: 'ModifiedDate') required final String modifiedDate,
      @JsonKey(name: 'MetaData') final String? metaData}) = _$ModifierModelImpl;

  factory _ModifierModel.fromJson(Map<String, dynamic> json) =
      _$ModifierModelImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String get id;
  @override
  @JsonKey(name: 'ModifierGroupID')
  String get modifierGroupID;
  @override
  @JsonKey(name: 'Title')
  Title get title;
  @override
  @JsonKey(name: 'Description')
  Description get description;
  @override
  @JsonKey(name: 'StoreID')
  String get storeID;
  @override
  @JsonKey(name: 'DisplayType')
  String get displayType;
  @override
  @JsonKey(name: 'ModifierOptions')
  List<ModifierOption> get modifierOptions;
  @override
  @JsonKey(name: 'QuantityConstraintsRules')
  QuantityConstraintsRules get quantityConstraintsRules;
  @override
  @JsonKey(name: 'CreatedDate')
  String get createdDate;
  @override
  @JsonKey(name: 'ModifiedDate')
  String get modifiedDate;
  @override
  @JsonKey(name: 'MetaData')
  String? get metaData;
  @override
  @JsonKey(ignore: true)
  _$$ModifierModelImplCopyWith<_$ModifierModelImpl> get copyWith =>
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

ModifierOption _$ModifierOptionFromJson(Map<String, dynamic> json) {
  return _ModifierOption.fromJson(json);
}

/// @nodoc
mixin _$ModifierOption {
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierOptionCopyWith<ModifierOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierOptionCopyWith<$Res> {
  factory $ModifierOptionCopyWith(
          ModifierOption value, $Res Function(ModifierOption) then) =
      _$ModifierOptionCopyWithImpl<$Res, ModifierOption>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String id, @JsonKey(name: 'Type') String type});
}

/// @nodoc
class _$ModifierOptionCopyWithImpl<$Res, $Val extends ModifierOption>
    implements $ModifierOptionCopyWith<$Res> {
  _$ModifierOptionCopyWithImpl(this._value, this._then);

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
abstract class _$$ModifierOptionImplCopyWith<$Res>
    implements $ModifierOptionCopyWith<$Res> {
  factory _$$ModifierOptionImplCopyWith(_$ModifierOptionImpl value,
          $Res Function(_$ModifierOptionImpl) then) =
      __$$ModifierOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String id, @JsonKey(name: 'Type') String type});
}

/// @nodoc
class __$$ModifierOptionImplCopyWithImpl<$Res>
    extends _$ModifierOptionCopyWithImpl<$Res, _$ModifierOptionImpl>
    implements _$$ModifierOptionImplCopyWith<$Res> {
  __$$ModifierOptionImplCopyWithImpl(
      _$ModifierOptionImpl _value, $Res Function(_$ModifierOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$ModifierOptionImpl(
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
class _$ModifierOptionImpl implements _ModifierOption {
  _$ModifierOptionImpl(
      {@JsonKey(name: 'Id') required this.id,
      @JsonKey(name: 'Type') required this.type});

  factory _$ModifierOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifierOptionImplFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'Type')
  final String type;

  @override
  String toString() {
    return 'ModifierOption(id: $id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifierOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifierOptionImplCopyWith<_$ModifierOptionImpl> get copyWith =>
      __$$ModifierOptionImplCopyWithImpl<_$ModifierOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifierOptionImplToJson(
      this,
    );
  }
}

abstract class _ModifierOption implements ModifierOption {
  factory _ModifierOption(
          {@JsonKey(name: 'Id') required final String id,
          @JsonKey(name: 'Type') required final String type}) =
      _$ModifierOptionImpl;

  factory _ModifierOption.fromJson(Map<String, dynamic> json) =
      _$ModifierOptionImpl.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id;
  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$ModifierOptionImplCopyWith<_$ModifierOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuantityConstraintsRules _$QuantityConstraintsRulesFromJson(
    Map<String, dynamic> json) {
  return _QuantityConstraintsRules.fromJson(json);
}

/// @nodoc
mixin _$QuantityConstraintsRules {
  @JsonKey(name: 'Quantity')
  Quantity get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'Overrides')
  String? get overrides => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityConstraintsRulesCopyWith<QuantityConstraintsRules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityConstraintsRulesCopyWith<$Res> {
  factory $QuantityConstraintsRulesCopyWith(QuantityConstraintsRules value,
          $Res Function(QuantityConstraintsRules) then) =
      _$QuantityConstraintsRulesCopyWithImpl<$Res, QuantityConstraintsRules>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Quantity') Quantity quantity,
      @JsonKey(name: 'Overrides') String? overrides});

  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class _$QuantityConstraintsRulesCopyWithImpl<$Res,
        $Val extends QuantityConstraintsRules>
    implements $QuantityConstraintsRulesCopyWith<$Res> {
  _$QuantityConstraintsRulesCopyWithImpl(this._value, this._then);

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
              as String?,
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
abstract class _$$QuantityConstraintsRulesImplCopyWith<$Res>
    implements $QuantityConstraintsRulesCopyWith<$Res> {
  factory _$$QuantityConstraintsRulesImplCopyWith(
          _$QuantityConstraintsRulesImpl value,
          $Res Function(_$QuantityConstraintsRulesImpl) then) =
      __$$QuantityConstraintsRulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Quantity') Quantity quantity,
      @JsonKey(name: 'Overrides') String? overrides});

  @override
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class __$$QuantityConstraintsRulesImplCopyWithImpl<$Res>
    extends _$QuantityConstraintsRulesCopyWithImpl<$Res,
        _$QuantityConstraintsRulesImpl>
    implements _$$QuantityConstraintsRulesImplCopyWith<$Res> {
  __$$QuantityConstraintsRulesImplCopyWithImpl(
      _$QuantityConstraintsRulesImpl _value,
      $Res Function(_$QuantityConstraintsRulesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? overrides = freezed,
  }) {
    return _then(_$QuantityConstraintsRulesImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      overrides: freezed == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantityConstraintsRulesImpl implements _QuantityConstraintsRules {
  _$QuantityConstraintsRulesImpl(
      {@JsonKey(name: 'Quantity') required this.quantity,
      @JsonKey(name: 'Overrides') this.overrides});

  factory _$QuantityConstraintsRulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantityConstraintsRulesImplFromJson(json);

  @override
  @JsonKey(name: 'Quantity')
  final Quantity quantity;
  @override
  @JsonKey(name: 'Overrides')
  final String? overrides;

  @override
  String toString() {
    return 'QuantityConstraintsRules(quantity: $quantity, overrides: $overrides)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityConstraintsRulesImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.overrides, overrides) ||
                other.overrides == overrides));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, overrides);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantityConstraintsRulesImplCopyWith<_$QuantityConstraintsRulesImpl>
      get copyWith => __$$QuantityConstraintsRulesImplCopyWithImpl<
          _$QuantityConstraintsRulesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantityConstraintsRulesImplToJson(
      this,
    );
  }
}

abstract class _QuantityConstraintsRules implements QuantityConstraintsRules {
  factory _QuantityConstraintsRules(
          {@JsonKey(name: 'Quantity') required final Quantity quantity,
          @JsonKey(name: 'Overrides') final String? overrides}) =
      _$QuantityConstraintsRulesImpl;

  factory _QuantityConstraintsRules.fromJson(Map<String, dynamic> json) =
      _$QuantityConstraintsRulesImpl.fromJson;

  @override
  @JsonKey(name: 'Quantity')
  Quantity get quantity;
  @override
  @JsonKey(name: 'Overrides')
  String? get overrides;
  @override
  @JsonKey(ignore: true)
  _$$QuantityConstraintsRulesImplCopyWith<_$QuantityConstraintsRulesImpl>
      get copyWith => throw _privateConstructorUsedError;
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
