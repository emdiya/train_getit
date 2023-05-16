import 'dart:async';

import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';

import 'config/flavor/flavor_config.dart';
import 'cores/service_locator/service_locator.dart';
import 'firebase_options.dart';
import 'main.dart';
import 'utils/helper/local_storage.dart';
import 'utils/helper/notification_helper.dart';

Future<void> main() async {
  await runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    configureDependencies();
    await AppTrackingTransparency.requestTrackingAuthorization();
    await NotificationHelper.initial();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    await LocalStorage.init();
    FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;
    FlavorConfig(
      flavor: Flavor.pre,
      values: FlavorValues(
        baseUrl: "Put pre base api",
        version: '1.0.0-Pre',
        name: "Pre-production",
      ),
    );
    runApp(const MyApp());
  }, (error, stackTrace) {
    FirebaseCrashlytics.instance.recordError(error, stackTrace, fatal: true);
  });
}
