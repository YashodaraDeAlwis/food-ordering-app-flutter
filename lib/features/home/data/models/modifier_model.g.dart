// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifierModelImpl _$$ModifierModelImplFromJson(Map<String, dynamic> json) =>
    _$ModifierModelImpl(
      id: json['ID'] as String,
      modifierGroupID: json['ModifierGroupID'] as String,
      title: Title.fromJson(json['Title'] as Map<String, dynamic>),
      description:
          Description.fromJson(json['Description'] as Map<String, dynamic>),
      storeID: json['StoreID'] as String,
      displayType: json['DisplayType'] as String,
      modifierOptions: (json['ModifierOptions'] as List<dynamic>)
          .map((e) => ModifierOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantityConstraintsRules: QuantityConstraintsRules.fromJson(
          json['QuantityConstraintsRules'] as Map<String, dynamic>),
      createdDate: json['CreatedDate'] as String,
      modifiedDate: json['ModifiedDate'] as String,
      metaData: json['MetaData'] as String?,
    );

Map<String, dynamic> _$$ModifierModelImplToJson(_$ModifierModelImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'ModifierGroupID': instance.modifierGroupID,
      'Title': instance.title,
      'Description': instance.description,
      'StoreID': instance.storeID,
      'DisplayType': instance.displayType,
      'ModifierOptions': instance.modifierOptions,
      'QuantityConstraintsRules': instance.quantityConstraintsRules,
      'CreatedDate': instance.createdDate,
      'ModifiedDate': instance.modifiedDate,
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

_$ModifierOptionImpl _$$ModifierOptionImplFromJson(Map<String, dynamic> json) =>
    _$ModifierOptionImpl(
      id: json['Id'] as String,
      type: json['Type'] as String,
    );

Map<String, dynamic> _$$ModifierOptionImplToJson(
        _$ModifierOptionImpl instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Type': instance.type,
    };

_$QuantityConstraintsRulesImpl _$$QuantityConstraintsRulesImplFromJson(
        Map<String, dynamic> json) =>
    _$QuantityConstraintsRulesImpl(
      quantity: Quantity.fromJson(json['Quantity'] as Map<String, dynamic>),
      overrides: json['Overrides'] as String?,
    );

Map<String, dynamic> _$$QuantityConstraintsRulesImplToJson(
        _$QuantityConstraintsRulesImpl instance) =>
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
