import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class MyLocaleController extends GetxController {
  //   Locale intialLang = sharepref!.getString("lang") == null
  //       ? Get.deviceLocale!
  //       : Locale(sharepref!.getString("lang")!);

  void changeLang(String codelang) {
    Locale locale = Locale(codelang);
    // sharepref!.setString("lang", codelang);
    Get.updateLocale(locale);
  }
}
