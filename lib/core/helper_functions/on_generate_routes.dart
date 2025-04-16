import 'package:flutter/material.dart';
import 'package:fruit_hub/features/best_selling_fruits/presentation/views/best_selling_view.dart';
import 'package:fruit_hub/features/home/presentation/views/home_view.dart';
import 'package:fruit_hub/features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:fruit_hub/features/splash/presentation/views/splash_view.dart';

import '../../features/auth/presentation/views/sign_up_view.dart';
import '../../features/auth/presentation/views/signin_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const SplashView());

    case OnBoardingView.routeName:
      return MaterialPageRoute(builder: (context) => const OnBoardingView());

    case SigninView.routeName:
      return MaterialPageRoute(builder: (context) => const SigninView());

    case SignUpView.routeName:
      return MaterialPageRoute(builder: (context) => const SignUpView());

    case HomeView.routeName:
      return MaterialPageRoute(builder: (context) => const HomeView());

    case BestSellingView.routeName:
      return MaterialPageRoute(builder: (context) => const BestSellingView());

    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
