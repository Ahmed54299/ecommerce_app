import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

class LocaleController extends GetxController {
  final box = GetStorage();
  var appLocale = const Locale('us').obs;

  @override
  void onInit() {
    String? lang = box.read('lang');
    if (lang != null) appLocale.value = Locale(lang);
    super.onInit();
  }

  void changeLang(String langCode) {
    appLocale.value = Locale(langCode);
    box.write('lang', langCode);
    Get.updateLocale(appLocale.value);
  }
}
