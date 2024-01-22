import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_state/home/home_controller.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: GetBuilder<HomeController>(
          init: HomeController(),
          builder: (controller) {
        return Align(
          alignment: Alignment.center,
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(controller.test),
                ElevatedButton(
                    onPressed: controller.changeText,
                    child: Text(controller.btnText))
              ],
            ),
          ),
        );
      }),
    );
  }
}
