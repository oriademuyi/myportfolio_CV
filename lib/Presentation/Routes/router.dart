import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myportfolio/Presentation/Screen/SubScreen/aboutMe.dart';
import 'package:myportfolio/Presentation/Screen/SubScreen/certification.dart';
import 'package:myportfolio/Presentation/Screen/SubScreen/experince.dart';
import 'package:myportfolio/Presentation/Screen/SubScreen/gitHubapiScreen.dart';
import 'package:myportfolio/Presentation/Screen/SubScreen/pastProject.dart';
import 'package:myportfolio/Presentation/Screen/authFolder/login.dart';
import 'package:myportfolio/Presentation/Screen/home.dart';
import 'package:myportfolio/Presentation/Screen/splash.dart';

const duration = 400;

class AppRouter {
  // GoRouter configuration
  final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        name: 'splashScreen',
        path: '/',
        pageBuilder: (BuildContext context, GoRouterState state) {
          return CustomTransitionPage<void>(
            key: state.pageKey,
            child: splash(),
            transitionDuration: const Duration(milliseconds: duration),
            transitionsBuilder: (BuildContext context,
                Animation<double> animation,
                Animation<double> secondaryAnimation,
                Widget child) {
              return SlideTransition(
                position: Tween<Offset>(
                  begin: const Offset(1, 0),
                  end: Offset.zero,
                ).animate(animation),
                child: child,
              );
            },
          );
        },
      ),
      GoRoute(
        name: 'homeScreen',
        path: '/homeScreen',
        builder: (context, state) => const homePage(),
      ),
      GoRoute(
        name: 'aboutMe',
        path: '/aboutMe',
        builder: (context, state) => const aboutMeScreen(),
      ),
      GoRoute(
        name: 'pastProject',
        path: '/pastProject',
        builder: (context, state) => const pastProjectScreen(),
      ),
      GoRoute(
        name: 'githupRepo',
        path: '/githupRepo',
        builder: (context, state) => const githubApiScreen(),
      ),
      GoRoute(
        name: 'experince',
        path: '/experince',
        builder: (context, state) => const experinceWork(),
      ),
      GoRoute(
        name: 'certification',
        path: '/certification',
        builder: (context, state) => const certififcation(),
      ),
      GoRoute(
        name: 'login',
        path: '/login',
        builder: (context, state) => const loginPage(),
      ),
    ],
  );
}
