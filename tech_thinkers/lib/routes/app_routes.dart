import 'package:go_router/go_router.dart';
import 'package:tech_thinkers/screens/auth/register_screen.dart';
import '../screens/welcome/welcome_screen.dart';
import '../screens/auth/login_screen.dart';
// import other screens as needed

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      name: 'welcome',
      path: '/',
      builder: (context, state) => const WelcomeScreen(),
    ),
    GoRoute(
      name: 'login',
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
  path: '/register',
  builder: (context, state) => const RegisterScreen(),
),

  ],
);
