import 'package:ecommerce_app/controllers/theme_controller.dart';
import 'package:ecommerce_app/features/notifications/view/notifications_screen.dart';
import 'package:ecommerce_app/locale/locale_controller.dart';
import 'package:ecommerce_app/view/all_products_screen.dart';
import 'package:ecommerce_app/view/main%20widgets/cart_screen.dart';
import 'package:ecommerce_app/view/widgets/category_chips.dart';
import 'package:ecommerce_app/view/widgets/custom_search_bar.dart';
import 'package:ecommerce_app/view/widgets/product_grid.dart';
import 'package:ecommerce_app/view/widgets/sale_banner.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    MyLocaleController controllerLang = Get.find();
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            //header section
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/images/avatar.jpg'),
                  ),
                  const SizedBox(width: 12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'hello'.tr,
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      Text(
                        'goodmorning'.tr,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  //translate icon
                  IconButton(
                    onPressed: () {
                      controllerLang.changeLang(
                        Get.locale!.languageCode == 'ar' ? 'en' : 'ar',
                      );
                    },
                    icon: const Icon(Icons.language_outlined),
                  ),
                  //notification icon
                  IconButton(
                    onPressed: () => Get.to(() => NotificationsScreen()),
                    icon: const Icon(Icons.notifications_outlined),
                  ),
                  //cart button
                  IconButton(
                    onPressed: () => Get.to(() => const CartScreen()),
                    icon: const Icon(Icons.shopping_bag_outlined),
                  ),
                  //theme button
                  GetBuilder<ThemeController>(
                    builder: (controller) => IconButton(
                      onPressed: () => controller.toggleTheme(),
                      icon: Icon(
                        controller.isDarkMode
                            ? Icons.light_mode
                            : Icons.dark_mode,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //search bar
            const CustomSearchBar(),

            //category chips
            const CategoryChips(),

            //sale banner
            const SaleBanner(),

            //popular product
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'PP'.tr,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  GestureDetector(
                    onTap: () => Get.to(() => const AllProductsScreen()),
                    child: Text(
                      'seeall'.tr,
                      style: TextStyle(color: Theme.of(context).primaryColor),
                    ),
                  ),
                ],
              ),
            ),

            //product grid
            const Expanded(child: ProductGrid()),
          ],
        ),
      ),
    );
  }
}
