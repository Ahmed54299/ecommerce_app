import 'package:ecommerce_app/features/help%20center/views/widgets/question_card.dart';
import 'package:ecommerce_app/utils/app_textstyles.dart';
import 'package:flutter/material.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

class PopularQuestionsSection extends StatelessWidget {
  const PopularQuestionsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'PQ'.tr,
            style: AppTextstyles.withColor(
              AppTextstyles.h3,
              Theme.of(context).textTheme.bodyLarge!.color!,
            ),
          ),
          const SizedBox(height: 16),
          QuestionCard(title: 'Httmo'.tr, icon: Icons.local_shipping_outlined),
          const SizedBox(height: 12),
          QuestionCard(title: 'Htraiw'.tr, icon: Icons.local_shipping_outlined),
        ],
      ),
    );
  }
}
