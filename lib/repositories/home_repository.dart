import 'package:flutter_getx_app/apis/home_repo_api.dart';
import 'package:flutter_getx_app/models/weather_models/weather_info.dart';

class HomeRepository {
  final HomeApi api;

  HomeRepository(this.api);

  Future<dynamic> getAll() {
    return api.getUser(1);
  }

  // getId(id) {
  //   return api.getId(id);
  // }

  // delete(id) {
  //   return api.delete(id);
  // }

  // edit(obj) {
  //   return api.edit(obj);
  // }

  // add(obj) {
  //   return api.add(obj);
  // }
}
