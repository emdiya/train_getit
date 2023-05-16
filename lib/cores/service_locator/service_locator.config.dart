// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../module/home/data/repository/home_repository.dart' as _i5;
import '../../module/home/presentation/logic/home_controller.dart' as _i4;
import '../../utils/helper/api_base_helper.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.ApiBaseHelper>(() => _i3.ApiBaseHelper());
  gh.factory<_i4.HomeController>(() => _i4.HomeController.init());
  gh.factory<_i5.HomeRepository>(() => _i5.HomeRepository());
  return get;
}
