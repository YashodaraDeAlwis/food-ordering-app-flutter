// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryModelImpl _$$CategoryModelImplFromJson(Map<String, dynamic> json) =>
    _$CategoryModelImpl(
      id: json['ID'] as String,
      menuCategoryID: json['MenuCategoryID'] as String,
      menuID: json['MenuID'] as String,
      storeID: json['StoreID'] as String,
      title: Title.fromJson(json['Title'] as Map<String, dynamic>),
      subTitle: Title.fromJson(json['SubTitle'] as Map<String, dynamic>),
      menuEntities: (json['MenuEntities'] as List<dynamic>)
          .map((e) => MenuEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: DateTime.parse(json['CreatedDate'] as String),
      modifiedDate: DateTime.parse(json['ModifiedDate'] as String),
      createdBy: json['CreatedBy'] as String?,
      modifiedBy: json['ModifiedBy'] as String?,
    );

Map<String, dynamic> _$$CategoryModelImplToJson(_$CategoryModelImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'MenuCategoryID': instance.menuCategoryID,
      'MenuID': instance.menuID,
      'StoreID': instance.storeID,
      'Title': instance.title,
      'SubTitle': instance.subTitle,
      'MenuEntities': instance.menuEntities,
      'CreatedDate': instance.createdDate.toIso8601String(),
      'ModifiedDate': instance.modifiedDate.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'ModifiedBy': instance.modifiedBy,
    };

_$TitleImpl _$$TitleImplFromJson(Map<String, dynamic> json) => _$TitleImpl(
      en: json['en'] as String,
    );

Map<String, dynamic> _$$TitleImplToJson(_$TitleImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

_$MenuEntityImpl _$$MenuEntityImplFromJson(Map<String, dynamic> json) =>
    _$MenuEntityImpl(
      id: json['ID'] as String,
      type: json['Type'] as String,
    );

Map<String, dynamic> _$$MenuEntityImplToJson(_$MenuEntityImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Type': instance.type,
    };
