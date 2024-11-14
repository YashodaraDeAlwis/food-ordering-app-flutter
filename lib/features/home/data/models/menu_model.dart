import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_model.freezed.dart';
part 'menu_model.g.dart';

@freezed
class MenuModel with _$MenuModel {
  factory MenuModel({
    @JsonKey(name: 'ID') required String id,
    @JsonKey(name: 'MenuID') required String menuID,
    @JsonKey(name: 'VerticalID') required String verticalID,
    @JsonKey(name: 'StoreID') required String storeID,
    @JsonKey(name: 'Title') Title? title,
    @JsonKey(name: 'SubTitle') String? subTitle,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'MenuAvailability')
    required MenuAvailability menuAvailability,
    @JsonKey(name: 'MenuCategoryIDs') required List<String> menuCategoryIDs,
    @JsonKey(name: 'CreatedDate') required DateTime createdDate,
    @JsonKey(name: 'ModifiedDate') DateTime? modifiedDate,
    @JsonKey(name: 'CreatedBy') String? createdBy,
    @JsonKey(name: 'ModifiedBy') String? modifiedBy,
  }) = _MenuModel;

  factory MenuModel.fromJson(Map<String, dynamic> json) =>
      _$MenuModelFromJson(json);
}

@freezed
class Title with _$Title {
  factory Title({
    required String? en,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}

@freezed
class MenuAvailability with _$MenuAvailability {
  factory MenuAvailability({
    @JsonKey(name: 'Sunday') required AvailabilityTime sunday,
    @JsonKey(name: 'Monday') required AvailabilityTime monday,
    @JsonKey(name: 'Tuesday') required AvailabilityTime tuesday,
    @JsonKey(name: 'Wednesday') required AvailabilityTime wednesday,
    @JsonKey(name: 'Thursday') required AvailabilityTime thursday,
    @JsonKey(name: 'Friday') required AvailabilityTime friday,
    @JsonKey(name: 'Saturday') required AvailabilityTime saturday,
  }) = _MenuAvailability;

  factory MenuAvailability.fromJson(Map<String, dynamic> json) =>
      _$MenuAvailabilityFromJson(json);
}

@freezed
class AvailabilityTime with _$AvailabilityTime {
  factory AvailabilityTime({
    @JsonKey(name: 'StartTime') required String startTime,
    @JsonKey(name: 'EndTime') required String endTime,
  }) = _AvailabilityTime;

  factory AvailabilityTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityTimeFromJson(json);
}
