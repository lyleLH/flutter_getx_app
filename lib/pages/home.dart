import 'package:flutter/material.dart';
import 'package:flutter_getx_app/controllers/home_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Text('HomeController'),
            Center(child: Text('Hello World')),
            controller.obx((state) {
              return Text(state.toString());
            })
          ],
        ),
      ),
    );
  }
}
