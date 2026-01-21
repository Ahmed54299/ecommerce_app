import 'package:ecommerce_app/view/features/privacy%20policy/views/widgets/info_section.dart';
import 'package:ecommerce_app/utils/app_textstyles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

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
          'PrivacyP'.tr,
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
                title: 'Information We Collect'.tr,
                content:
                    'We collect information that you provide directly to us, including name, email address, and shippinginformation.'
                        .tr,
              ),
              InfoSection(
                title: 'How We Use Your Information'.tr,
                content:
                    'We use the information we collect to provide, maintain and improve our services, process your transactions, and send you updates.'
                        .tr,
              ),
              InfoSection(
                title: 'Information Sharing'.tr,
                content:
                    'We collect information that you provide directly to us, including name, email address, and shippinginformation.'
                        .tr,
              ),
              InfoSection(
                title: 'Data Security'.tr,
                content:
                    'We collect information that you provide directly to us, including name, email address, and shippinginformation.'
                        .tr,
              ),
              InfoSection(
                title: 'Your Rights'.tr,
                content:
                    'We collect information that you provide directly to us, including name, email address, and shippinginformation.'
                        .tr,
              ),
              InfoSection(
                title: 'Cookie Policy'.tr,
                content:
                    'We collect information that you provide directly to us, including name, email address, and shippinginformation.'
                        .tr,
              ),
              const SizedBox(height: 24),
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
