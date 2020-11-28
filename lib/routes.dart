import 'package:flutter/widgets.dart';

import 'screens/splash/splash_screen.dart';
import 'screens/login/login_screen.dart';
import 'screens/forgot_password/forgot_password_screen.dart';
import 'screens/login_success/login_success_screen.dart';
import 'screens/registration/registration_screen.dart';
import 'screens/complete_profile/complete_profile_screen.dart';
import 'screens/otp/otp_screen.dart';
import 'screens/home/home_screen.dart';
import 'screens/details/details_screen.dart';
import 'screens/cart/cart_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  RegistrationScreen.routeName: (context) => RegistrationScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
};
