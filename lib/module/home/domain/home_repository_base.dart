import 'package:z1fsc_flutter_template/module/home/data/model/dashbaordlistData_model/dashboarddatalist_model.dart';

abstract class HomeRepositoryBase {
  Future<String> getHomeData();
  Future<String> getHomeDataee();
  Future<DashboardDataList> getDashboardList();
}
