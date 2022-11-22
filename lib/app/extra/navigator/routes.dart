import 'package:startapp/app/screens/home/home.dart';
import 'package:startapp/app/screens/login/login.dart';
import 'package:startapp/app/screens/register/register.dart';
import 'package:startapp/app/screens/onboarding/onboarding.dart';
import 'package:startapp/app/screens/forgot/forgot.dart';

List routes = [
  {'path': '/', 'screen': () => const HomeScreen()},
  {'path': '/onboarding', 'screen': () => const OnboardingScreen()},
  {'path': '/login', 'screen': () => const LoginScreen()},
  {'path': '/register', 'screen': () => const RegisterScreen()},
  {'path': '/forgot', 'screen': () => const ForgotPasswordScreen()},
  // {'path': '/splash', 'screen': () => SplashApp()},

  // ROUTES: Tasks
  // {'path': '*', 'screen': () => NotfoundScreen()}
];
