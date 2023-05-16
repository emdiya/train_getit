import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_model.freezed.dart';
part 'dashboard_model.g.dart';

@freezed
class DashBoardModel with _$DashBoardModel {
  factory DashBoardModel({
    int? total,
    String? percentage,
    @JsonKey(name: "record_type") String? recordType,
  }) = _DashBoardModel;

  factory DashBoardModel.fromJson(Map<String, dynamic> json) =>
      _$DashBoardModelFromJson(json);
}
