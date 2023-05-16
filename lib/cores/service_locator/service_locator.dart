import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:z1fsc_flutter_template/cores/service_locator/service_locator.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => $initGetIt(getIt);
