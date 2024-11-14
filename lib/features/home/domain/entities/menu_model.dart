import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_model.freezed.dart';
part 'menu_model.g.dart';

@freezed
class MenuModel with _$MenuModel {
  factory MenuModel({
    required String id,
    required String menuID,
    required String verticalID,
    required String storeID,
    required Title title,
    String? subTitle,
    String? description,
    required MenuAvailability menuAvailability,
    required List<String> menuCategoryIDs,
    required DateTime createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
  }) = _MenuModel;

  factory MenuModel.fromJson(Map<String, dynamic> json) =>
      _$MenuModelFromJson(json);
}

@freezed
class Title with _$Title {
  factory Title({
    required String en,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}

@freezed
class MenuAvailability with _$MenuAvailability {
  factory MenuAvailability({
    required AvailabilityTime sunday,
    required AvailabilityTime monday,
    required AvailabilityTime tuesday,
    required AvailabilityTime wednesday,
    required AvailabilityTime thursday,
    required AvailabilityTime friday,
    required AvailabilityTime saturday,
  }) = _MenuAvailability;

  factory MenuAvailability.fromJson(Map<String, dynamic> json) =>
      _$MenuAvailabilityFromJson(json);
}

@freezed
class AvailabilityTime with _$AvailabilityTime {
  factory AvailabilityTime({
    required String startTime,
    required String endTime,
  }) = _AvailabilityTime;

  factory AvailabilityTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityTimeFromJson(json);
}
