import 'package:dlfhub_app_finance_hub/core/theme/app_theme.dart';
import 'package:dlfhub_app_finance_hub/features/onboarding/presentation/pages/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//teste

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const WelcomePage(),
    );
  }
}