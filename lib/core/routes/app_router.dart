import 'package:go_router/go_router.dart';
import 'package:markaz_elamal_app/core/routes/routes.dart';
import 'package:markaz_elamal_app/features/onboarding/onboarding_view.dart';
import 'package:markaz_elamal_app/features/splash/splash_view.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: Routes.onBoardingView,
      builder: (context, state) => const OnboardingView(),
    ),
  ],
);
