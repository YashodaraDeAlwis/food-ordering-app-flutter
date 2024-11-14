// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuModelImpl _$$MenuModelImplFromJson(Map<String, dynamic> json) =>
    _$MenuModelImpl(
      id: json['ID'] as String,
      menuID: json['MenuID'] as String,
      verticalID: json['VerticalID'] as String,
      storeID: json['StoreID'] as String,
      title: json['Title'] == null
          ? null
          : Title.fromJson(json['Title'] as Map<String, dynamic>),
      subTitle: json['SubTitle'] as String?,
      description: json['Description'] as String?,
      menuAvailability: MenuAvailability.fromJson(
          json['MenuAvailability'] as Map<String, dynamic>),
      menuCategoryIDs: (json['MenuCategoryIDs'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdDate: DateTime.parse(json['CreatedDate'] as String),
      modifiedDate: json['ModifiedDate'] == null
          ? null
          : DateTime.parse(json['ModifiedDate'] as String),
      createdBy: json['CreatedBy'] as String?,
      modifiedBy: json['ModifiedBy'] as String?,
    );

Map<String, dynamic> _$$MenuModelImplToJson(_$MenuModelImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'MenuID': instance.menuID,
      'VerticalID': instance.verticalID,
      'StoreID': instance.storeID,
      'Title': instance.title,
      'SubTitle': instance.subTitle,
      'Description': instance.description,
      'MenuAvailability': instance.menuAvailability,
      'MenuCategoryIDs': instance.menuCategoryIDs,
      'CreatedDate': instance.createdDate.toIso8601String(),
      'ModifiedDate': instance.modifiedDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'ModifiedBy': instance.modifiedBy,
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
      sunday: AvailabilityTime.fromJson(json['Sunday'] as Map<String, dynamic>),
      monday: AvailabilityTime.fromJson(json['Monday'] as Map<String, dynamic>),
      tuesday:
          AvailabilityTime.fromJson(json['Tuesday'] as Map<String, dynamic>),
      wednesday:
          AvailabilityTime.fromJson(json['Wednesday'] as Map<String, dynamic>),
      thursday:
          AvailabilityTime.fromJson(json['Thursday'] as Map<String, dynamic>),
      friday: AvailabilityTime.fromJson(json['Friday'] as Map<String, dynamic>),
      saturday:
          AvailabilityTime.fromJson(json['Saturday'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuAvailabilityImplToJson(
        _$MenuAvailabilityImpl instance) =>
    <String, dynamic>{
      'Sunday': instance.sunday,
      'Monday': instance.monday,
      'Tuesday': instance.tuesday,
      'Wednesday': instance.wednesday,
      'Thursday': instance.thursday,
      'Friday': instance.friday,
      'Saturday': instance.saturday,
    };

_$AvailabilityTimeImpl _$$AvailabilityTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailabilityTimeImpl(
      startTime: json['StartTime'] as String,
      endTime: json['EndTime'] as String,
    );

Map<String, dynamic> _$$AvailabilityTimeImplToJson(
        _$AvailabilityTimeImpl instance) =>
    <String, dynamic>{
      'StartTime': instance.startTime,
      'EndTime': instance.endTime,
    };
