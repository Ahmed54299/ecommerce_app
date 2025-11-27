import 'package:ecommerce_app/controllers/theme_controller.dart';
import 'package:ecommerce_app/features/privacy%20policy/views/screens/privacy_policy_screen.dart';
import 'package:ecommerce_app/features/terms%20of%20service/view/screens/terms_of_service_screen.dart';
import 'package:ecommerce_app/utils/app_textstyles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:restart_app/restart_app.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
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
          StringTranslateExtension('settings').tr(),
          style: AppTextstyles.withColor(
            AppTextstyles.h3,
            isDark ? Colors.white : Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSection(
              context,
              StringTranslateExtension('appearance').tr(),
              [_buildThemeToggle(context)],
            ),
            _buildSection(
              context,
              StringTranslateExtension('notifications').tr(),
              [
                _buildSwitchTile(
                  context,
                  StringTranslateExtension('PN').tr(),
                  StringTranslateExtension('Rpnaoap').tr(),
                  true,
                ),
                _buildSwitchTile(
                  context,
                  StringTranslateExtension('EN').tr(),
                  StringTranslateExtension('Reuayo').tr(),
                  false,
                ),
              ],
            ),
            _buildSection(context, StringTranslateExtension('privacy').tr(), [
              _buildNavigationTile(
                context,
                StringTranslateExtension('PrivacyP').tr(),
                StringTranslateExtension('Vopp').tr(),
                Icons.privacy_tip_outlined,
                onTap: () => Get.to(() => const PrivacyPolicyScreen()),
              ),
              _buildNavigationTile(
                context,
                StringTranslateExtension('ToS').tr(),
                StringTranslateExtension('Rotos').tr(),
                Icons.description_outlined,
                onTap: () => Get.to(() => const TermsOfServiceScreen()),
              ),
            ]),
            _buildSection(context, StringTranslateExtension('Language').tr(), [
              _buildNavigationTile(
                context,
                StringTranslateExtension('Language').tr(),
                StringTranslateExtension('changel').tr(),
                Icons.language_outlined,
                onTap: () async {
                  context.setLocale(Locale('ar'));
                  Restart.restartApp();
                },
              ),
            ]),
            _buildSection(context, StringTranslateExtension('about').tr(), [
              _buildNavigationTile(
                context,
                StringTranslateExtension('appversion').tr(),
                StringTranslateExtension('v10').tr(),
                Icons.info_outline,
              ),
            ]),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(
    BuildContext context,
    String title,
    List<Widget> children,
  ) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 24, 24, 8),
          child: Text(
            title,
            style: AppTextstyles.withColor(
              AppTextstyles.h3,
              isDark ? Colors.grey[400]! : Colors.grey[600]!,
            ),
          ),
        ),
        ...children,
      ],
    );
  }

  Widget _buildThemeToggle(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return GetBuilder<ThemeController>(
      builder: (controller) => Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: isDark
                  ? Colors.black.withOpacity(0.2)
                  : Colors.grey.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: ListTile(
          leading: Icon(
            controller.isDarkMode ? Icons.dark_mode : Icons.light_mode,
            color: Theme.of(context).primaryColor,
          ),
          title: Text(
            StringTranslateExtension('darkmode').tr(),
            style: AppTextstyles.withColor(
              AppTextstyles.bodyMedium,
              Theme.of(context).textTheme.bodyLarge!.color!,
            ),
          ),
          trailing: Switch.adaptive(
            value: controller.isDarkMode,
            onChanged: (Value) => controller.toggleTheme(),
            activeColor: Theme.of(context).primaryColor,
          ),
        ),
      ),
    );
  }

  Widget _buildSwitchTile(
    BuildContext context,
    String title,
    String subtitle,
    bool initialValue,
  ) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: isDark
                ? Colors.black.withOpacity(0.2)
                : Colors.grey.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: ListTile(
        title: Text(
          title,
          style: AppTextstyles.withColor(
            AppTextstyles.bodyMedium,
            Theme.of(context).textTheme.bodyLarge!.color!,
          ),
        ),
        subtitle: Text(
          subtitle,
          style: AppTextstyles.withColor(
            AppTextstyles.bodySmall,
            isDark ? Colors.grey[400]! : Colors.grey[600]!,
          ),
        ),
        trailing: Switch.adaptive(
          value: initialValue,
          onChanged: (value) {},
          activeColor: Theme.of(context).primaryColor,
        ),
      ),
    );
  }

  Widget _buildNavigationTile(
    BuildContext context,
    String title,
    String subtitle,
    IconData icon, {
    VoidCallback? onTap,
  }) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: isDark
                  ? Colors.black.withOpacity(0.2)
                  : Colors.grey.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: ListTile(
          leading: Icon(icon, color: Theme.of(context).primaryColor),
          title: Text(
            title,
            style: AppTextstyles.withColor(
              AppTextstyles.bodyMedium,
              Theme.of(context).textTheme.bodyLarge!.color!,
            ),
          ),
          subtitle: Text(
            subtitle,
            style: AppTextstyles.withColor(
              AppTextstyles.bodySmall,
              isDark ? Colors.grey[400]! : Colors.grey[600]!,
            ),
          ),
          trailing: Icon(
            Icons.chevron_right,
            color: isDark ? Colors.grey[400] : Colors.grey[600],
          ),
        ),
      ),
    );
  }
}
