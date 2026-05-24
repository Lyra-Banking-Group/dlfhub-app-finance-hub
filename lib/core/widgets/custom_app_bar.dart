
import 'package:dlfhub_app_finance_hub/core/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:dlfhub_app_finance_hub/core/theme/app_text_styles.dart';
import 'package:dlfhub_app_finance_hub/core/assets/app_assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.primaryColor,
      centerTitle: true,
      title: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(
            AppAssets.logo,
            height: 40,
          ),
          const SizedBox(width: 48),
          const Text(
            'Darth Lyra Banking Group',
            style: AppTextStyles.titleAppBar,
          ),
        ],
      ),
    );
  }
}