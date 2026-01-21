import 'package:ecommerce_app/view/features/privacy%20policy/views/widgets/info_section.dart';
import 'package:ecommerce_app/utils/app_textstyles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Get.back(),
          icon: Icon(
            Icons.arrow_back_ios,
            color: isDark ? Colors.white : Colors.black,
          ),
        ),
        title: Text(
          'ToS'.tr,
          style: AppTextstyles.withColor(
            AppTextstyles.h3,
            isDark ? Colors.white : Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(screenSize.width * 0.05),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InfoSection(
                title: 'Welcome to Fashion Store'.tr,
                content:
                    'By accessing and using this application, you accept and agree to be bound by the terms and provision of this agreement.'
                        .tr,
              ),
              InfoSection(
                title: 'Account Registration'.tr,
                content:
                    'By accessing and using this application, you accept and agree to be bound by the terms and provision of this agreement.'
                        .tr,
              ),

              InfoSection(
                title: 'User REsponsibilities'.tr,
                content:
                    'By accessing and using this application, you accept and agree to be bound by the terms and provision of this agreement.'
                        .tr,
              ),
              InfoSection(
                title: 'Privacy Policy'.tr,
                content:
                    'By accessing and using this application, you accept and agree to be bound by the terms and provision of this agreement.'
                        .tr,
              ),
              InfoSection(
                title: 'Intellectual Property'.tr,
                content:
                    'By accessing and using this application, you accept and agree to be bound by the terms and provision of this agreement.'
                        .tr,
              ),
              InfoSection(
                title: 'Termination'.tr,
                content:
                    'By accessing and using this application, you accept and agree to be bound by the terms and provision of this agreement.'
                        .tr,
              ),
              SizedBox(height: 24),
              Text(
                'Last updated: December 2025'.tr,
                style: AppTextstyles.withColor(
                  AppTextstyles.bodySmall,
                  isDark ? Colors.grey[400]! : Colors.grey[600]!,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
