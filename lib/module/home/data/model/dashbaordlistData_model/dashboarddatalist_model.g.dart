// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboarddatalist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DashboardDataList _$$_DashboardDataListFromJson(Map<String, dynamic> json) =>
    _$_DashboardDataList(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DashBoardModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$_DashboardDataListToJson(
        _$_DashboardDataList instance) =>
    <String, dynamic>{
      'data': instance.data,
      'total': instance.total,
    };
