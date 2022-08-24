import 'package:flutter/material.dart';
import 'package:stack_overflow_riverpod/presentation/presentation.dart';

import '../../ui/ui.dart';
import 'route_names.dart';

class AppRoute {
  static String initialRoute = Routes.home;

  static Route<MaterialPageRoute> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(
          builder: (context) => const HomePage()
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const EmptyPage(),
        );
    }
  }
}
