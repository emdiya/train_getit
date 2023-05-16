// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboarddatalist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashboardDataList _$DashboardDataListFromJson(Map<String, dynamic> json) {
  return _DashboardDataList.fromJson(json);
}

/// @nodoc
mixin _$DashboardDataList {
  List<DashBoardModel>? get data => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardDataListCopyWith<DashboardDataList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardDataListCopyWith<$Res> {
  factory $DashboardDataListCopyWith(
          DashboardDataList value, $Res Function(DashboardDataList) then) =
      _$DashboardDataListCopyWithImpl<$Res, DashboardDataList>;
  @useResult
  $Res call({List<DashBoardModel>? data, int? total});
}

/// @nodoc
class _$DashboardDataListCopyWithImpl<$Res, $Val extends DashboardDataList>
    implements $DashboardDataListCopyWith<$Res> {
  _$DashboardDataListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DashBoardModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DashboardDataListCopyWith<$Res>
    implements $DashboardDataListCopyWith<$Res> {
  factory _$$_DashboardDataListCopyWith(_$_DashboardDataList value,
          $Res Function(_$_DashboardDataList) then) =
      __$$_DashboardDataListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DashBoardModel>? data, int? total});
}

/// @nodoc
class __$$_DashboardDataListCopyWithImpl<$Res>
    extends _$DashboardDataListCopyWithImpl<$Res, _$_DashboardDataList>
    implements _$$_DashboardDataListCopyWith<$Res> {
  __$$_DashboardDataListCopyWithImpl(
      _$_DashboardDataList _value, $Res Function(_$_DashboardDataList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_DashboardDataList(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DashBoardModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DashboardDataList implements _DashboardDataList {
  _$_DashboardDataList({final List<DashBoardModel>? data, this.total})
      : _data = data;

  factory _$_DashboardDataList.fromJson(Map<String, dynamic> json) =>
      _$$_DashboardDataListFromJson(json);

  final List<DashBoardModel>? _data;
  @override
  List<DashBoardModel>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;

  @override
  String toString() {
    return 'DashboardDataList(data: $data, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DashboardDataList &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DashboardDataListCopyWith<_$_DashboardDataList> get copyWith =>
      __$$_DashboardDataListCopyWithImpl<_$_DashboardDataList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboardDataListToJson(
      this,
    );
  }
}

abstract class _DashboardDataList implements DashboardDataList {
  factory _DashboardDataList(
      {final List<DashBoardModel>? data,
      final int? total}) = _$_DashboardDataList;

  factory _DashboardDataList.fromJson(Map<String, dynamic> json) =
      _$_DashboardDataList.fromJson;

  @override
  List<DashBoardModel>? get data;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$_DashboardDataListCopyWith<_$_DashboardDataList> get copyWith =>
      throw _privateConstructorUsedError;
}
