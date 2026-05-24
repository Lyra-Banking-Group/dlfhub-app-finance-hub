import 'package:dlfhub_app_finance_hub/core/theme/app_colors.dart';
import 'package:dlfhub_app_finance_hub/core/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: const CustomAppBar(),
      ),
      body: ListView(
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height:  600,
                    child: Container(
                      decoration: BoxDecoration(
                        color: AppColors.primaryColor,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),  
                  ),
                ],
              ),
            )
          )
        ]
      )
    );
  }
}