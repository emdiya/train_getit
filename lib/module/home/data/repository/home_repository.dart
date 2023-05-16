import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:z1fsc_flutter_template/module/home/data/model/dashbaordlistData_model/dashboarddatalist_model.dart';
import 'package:z1fsc_flutter_template/module/home/domain/home_repository_base.dart';
import 'package:z1fsc_flutter_template/module/home/presentation/logic/home_controller.dart';

import '../../../../cores/service_locator/service_locator.dart';
import '../../../../utils/helper/api_base_helper.dart';

@Injectable()
class HomeRepository implements HomeRepositoryBase {
  @override
  Future<String> getHomeData() {
    throw UnimplementedError();
  }

  @override
  Future<String> getHomeDataee() {
    throw UnimplementedError();
  }

  final test = Get.put(HomeController());
  @override
  Future<DashboardDataList> getDashboardList() async {
    var dashboardListModel = DashboardDataList();
    debugPrint('---- ${test.test}');
    debugPrint('---- ${getIt<HomeController>().test}');
    await getIt<ApiBaseHelper>()
        .onNetworkRequesting(
            url: "/api/dashboard", methode: METHODE.get, isAuthorize: true)
        .then((response) {
      dashboardListModel = DashboardDataList.fromJson(response);
      debugPrint("get data success : $dashboardListModel");
    }).onError((ErrorModel error, stackTrace) {
      debugPrint("on status error data : ${error.statusCode}");
    });

    return dashboardListModel;
  }
}
