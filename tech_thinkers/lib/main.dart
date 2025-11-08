import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const TechThinkersApp());
}

class TechThinkersApp extends StatelessWidget {
  const TechThinkersApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Tech Thinkers',
      theme: AppTheme.lightTheme,
      routerConfig: router, // 🔥 connect GoRouter here
      debugShowCheckedModeBanner: false,
    );
  }
}
