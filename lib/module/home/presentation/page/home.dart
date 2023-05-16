import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:z1fsc_flutter_template/cores/service_locator/service_locator.dart';
import 'package:z1fsc_flutter_template/module/home/data/repository/home_repository.dart';

import '../../../../config/flavor/flavor_config.dart';
import '../logic/home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final remoteConfi = FirebaseRemoteConfig.instance;
  final analytics = FirebaseAnalytics.instance;
  Color color = Colors.yellow;

  getValueFromRemote() async {
    // debugPrint("is color: ${remoteConfi.getBool('is_color')}");
    if (remoteConfi.getBool('is_color')) {
      setState(() {
        color = Colors.green;
      });
    }
  }

  @override
  void initState() {
    getValueFromRemote();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Center(
        child: Column(
          children: [
            Text("This is ${FlavorConfig.instance.values?.name}"),
            TextButton(
              onPressed: () {
                context.push('/profile-page');
              },
              child: Text(getIt<HomeController>().test.value),
            ),
            GestureDetector(
              onTap: () {
                debugPrint('-----is Tap Fetch');
                getIt<HomeRepository>().getDashboardList();
                getIt<HomeRepository>().getDashboardList();
              },
              child: const Text(
                'Fetch API',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
