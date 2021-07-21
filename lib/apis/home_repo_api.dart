import 'package:flutter/cupertino.dart';
import 'package:flutter_getx_app/models/home_repo_models.dart';
import 'package:flutter_getx_app/models/weather_models/weather_info.dart';
import 'package:get/get_connect/connect.dart';

import '../YKNetWorking.dart';

const baseUrl = 'http://gerador-nomes.herokuapp.com/nomes/10';

class HomeApi extends GetConnect {
  @override
  void onInit() {}

  Widget test() {
    print("💥💥💥💥💥💥");
    return Text("data");
  }

// Get request
  Future<WeatherInfo> getUser(int id) async {
    var param = {"appid": "fd5489917aec099715785ebd7593340d", "q": "shenzhen"};
    var response = null;
    try {
      response =
          await YKNetWorking.request().get("/weather", queryParameters: param);
    } catch (e) {
      print(e);
    }
    return WeatherInfo.fromJson(response.data);
  }
}
// Post request
 
