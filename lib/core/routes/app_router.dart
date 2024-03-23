import 'package:go_router/go_router.dart';
import 'package:markaz_elamal_app/features/onboarding/onboarding_view.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const OnboardingView(),
    ),
  ],
);
