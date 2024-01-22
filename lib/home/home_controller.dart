import 'package:get/get.dart';

///Home页面控制器
class HomeController extends GetxController {
  String test = "study state";
  bool isUppercase = false;
  String btnText = "大写";

  void changeText() {
    isUppercase = !isUppercase;
    if (isUppercase) {
      test = test.toUpperCase();
      btnText = "小写";
    } else {
      test = test.toLowerCase();
      btnText = "大写";
    }
    update();
  }
}