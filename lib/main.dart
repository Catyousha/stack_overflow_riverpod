import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'presentation/presentation.dart';
import 'core/core.dart';

void main() async {
  initializeDependencies();
  runApp(const StackOverflowApp());
}

class StackOverflowApp extends StatelessWidget {
  const StackOverflowApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Stack Overflow Riverpod',
        onGenerateRoute: AppRoute.generateRoute,
        initialRoute: AppRoute.initialRoute,
      ),
    );
  }
}