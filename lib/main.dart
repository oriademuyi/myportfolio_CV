import 'package:flutter/material.dart';

import 'package:myportfolio/Presentation/Routes/router.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'MyCV',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routeInformationParser: _appRouter.router.routeInformationParser,
      routeInformationProvider: _appRouter.router.routeInformationProvider,
      routerDelegate: _appRouter.router.routerDelegate,
      debugShowCheckedModeBanner: false,
    );
  }
}
