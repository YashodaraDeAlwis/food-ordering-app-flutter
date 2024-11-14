// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuModelImpl _$$MenuModelImplFromJson(Map<String, dynamic> json) =>
    _$MenuModelImpl(
      id: json['id'] as String,
      menuID: json['menuID'] as String,
      verticalID: json['verticalID'] as String,
      storeID: json['storeID'] as String,
      title: json['title'] == null
          ? null
          : Title.fromJson(json['title'] as Map<String, dynamic>),
      subTitle: json['subTitle'] as String?,
      description: json['description'] as String?,
      menuAvailability: MenuAvailability.fromJson(
          json['menuAvailability'] as Map<String, dynamic>),
      menuCategoryIDs: (json['menuCategoryIDs'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdDate: DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
    );

Map<String, dynamic> _$$MenuModelImplToJson(_$MenuModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'menuID': instance.menuID,
      'verticalID': instance.verticalID,
      'storeID': instance.storeID,
      'title': instance.title,
      'subTitle': instance.subTitle,
      'description': instance.description,
      'menuAvailability': instance.menuAvailability,
      'menuCategoryIDs': instance.menuCategoryIDs,
      'createdDate': instance.createdDate.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
    };

_$TitleImpl _$$TitleImplFromJson(Map<String, dynamic> json) => _$TitleImpl(
      en: json['en'] as String?,
    );

Map<String, dynamic> _$$TitleImplToJson(_$TitleImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

_$MenuAvailabilityImpl _$$MenuAvailabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuAvailabilityImpl(
      sunday: AvailabilityTime.fromJson(json['sunday'] as Map<String, dynamic>),
      monday: AvailabilityTime.fromJson(json['monday'] as Map<String, dynamic>),
      tuesday:
          AvailabilityTime.fromJson(json['tuesday'] as Map<String, dynamic>),
      wednesday:
          AvailabilityTime.fromJson(json['wednesday'] as Map<String, dynamic>),
      thursday:
          AvailabilityTime.fromJson(json['thursday'] as Map<String, dynamic>),
      friday: AvailabilityTime.fromJson(json['friday'] as Map<String, dynamic>),
      saturday:
          AvailabilityTime.fromJson(json['saturday'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuAvailabilityImplToJson(
        _$MenuAvailabilityImpl instance) =>
    <String, dynamic>{
      'sunday': instance.sunday,
      'monday': instance.monday,
      'tuesday': instance.tuesday,
      'wednesday': instance.wednesday,
      'thursday': instance.thursday,
      'friday': instance.friday,
      'saturday': instance.saturday,
    };

_$AvailabilityTimeImpl _$$AvailabilityTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailabilityTimeImpl(
      startTime: json['startTime'] as String,
      endTime: json['endTime'] as String,
    );

Map<String, dynamic> _$$AvailabilityTimeImplToJson(
        _$AvailabilityTimeImpl instance) =>
    <String, dynamic>{
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
