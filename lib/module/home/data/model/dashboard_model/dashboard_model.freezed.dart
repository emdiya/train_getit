// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashBoardModel _$DashBoardModelFromJson(Map<String, dynamic> json) {
  return _DashBoardModel.fromJson(json);
}

/// @nodoc
mixin _$DashBoardModel {
  int? get total => throw _privateConstructorUsedError;
  String? get percentage => throw _privateConstructorUsedError;
  @JsonKey(name: "record_type")
  String? get recordType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashBoardModelCopyWith<DashBoardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashBoardModelCopyWith<$Res> {
  factory $DashBoardModelCopyWith(
          DashBoardModel value, $Res Function(DashBoardModel) then) =
      _$DashBoardModelCopyWithImpl<$Res, DashBoardModel>;
  @useResult
  $Res call(
      {int? total,
      String? percentage,
      @JsonKey(name: "record_type") String? recordType});
}

/// @nodoc
class _$DashBoardModelCopyWithImpl<$Res, $Val extends DashBoardModel>
    implements $DashBoardModelCopyWith<$Res> {
  _$DashBoardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? percentage = freezed,
    Object? recordType = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DashBoardModelCopyWith<$Res>
    implements $DashBoardModelCopyWith<$Res> {
  factory _$$_DashBoardModelCopyWith(
          _$_DashBoardModel value, $Res Function(_$_DashBoardModel) then) =
      __$$_DashBoardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? total,
      String? percentage,
      @JsonKey(name: "record_type") String? recordType});
}

/// @nodoc
class __$$_DashBoardModelCopyWithImpl<$Res>
    extends _$DashBoardModelCopyWithImpl<$Res, _$_DashBoardModel>
    implements _$$_DashBoardModelCopyWith<$Res> {
  __$$_DashBoardModelCopyWithImpl(
      _$_DashBoardModel _value, $Res Function(_$_DashBoardModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? percentage = freezed,
    Object? recordType = freezed,
  }) {
    return _then(_$_DashBoardModel(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DashBoardModel implements _DashBoardModel {
  _$_DashBoardModel(
      {this.total,
      this.percentage,
      @JsonKey(name: "record_type") this.recordType});

  factory _$_DashBoardModel.fromJson(Map<String, dynamic> json) =>
      _$$_DashBoardModelFromJson(json);

  @override
  final int? total;
  @override
  final String? percentage;
  @override
  @JsonKey(name: "record_type")
  final String? recordType;

  @override
  String toString() {
    return 'DashBoardModel(total: $total, percentage: $percentage, recordType: $recordType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DashBoardModel &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.recordType, recordType) ||
                other.recordType == recordType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, percentage, recordType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DashBoardModelCopyWith<_$_DashBoardModel> get copyWith =>
      __$$_DashBoardModelCopyWithImpl<_$_DashBoardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashBoardModelToJson(
      this,
    );
  }
}

abstract class _DashBoardModel implements DashBoardModel {
  factory _DashBoardModel(
          {final int? total,
          final String? percentage,
          @JsonKey(name: "record_type") final String? recordType}) =
      _$_DashBoardModel;

  factory _DashBoardModel.fromJson(Map<String, dynamic> json) =
      _$_DashBoardModel.fromJson;

  @override
  int? get total;
  @override
  String? get percentage;
  @override
  @JsonKey(name: "record_type")
  String? get recordType;
  @override
  @JsonKey(ignore: true)
  _$$_DashBoardModelCopyWith<_$_DashBoardModel> get copyWith =>
      throw _privateConstructorUsedError;
}
