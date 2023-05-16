import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:z1fsc_flutter_template/module/home/data/model/dashboard_model/dashboard_model.dart';

part 'dashboarddatalist_model.freezed.dart';
part 'dashboarddatalist_model.g.dart';

@freezed
class DashboardDataList with _$DashboardDataList {
  factory DashboardDataList({
    List<DashBoardModel>? data,
    int? total,
  }) = _DashboardDataList;

  factory DashboardDataList.fromJson(Map<String, dynamic> json) =>
      _$DashboardDataListFromJson(json);
}
