import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

import '../../../../cores/service_locator/service_locator.dart';
import '../../data/model/dashbaordlistData_model/dashboarddatalist_model.dart';
import '../../data/repository/home_repository.dart';

class HomeController extends GetxController {
  @factoryMethod
  static init() => Get.put(HomeController());

  var test = 'go'.obs;
  final isLoading = false.obs;
  final percent = DashboardDataList().obs;

  Future<DashboardDataList> getDashboardListData() async {
    isLoading(true);
    await getIt<HomeRepository>().getDashboardList().then((value) {
      percent.value = value;
      debugPrint("Get dashboard: ${percent.value.total}");
      isLoading(false);
    });
    return percent.value;
  }
}
