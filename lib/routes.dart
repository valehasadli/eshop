import 'package:flutter/widgets.dart';

import './screens/splash/splash_screen.dart';
import './screens/login/login_screen.dart';
import './screens/forgot_password/forgot_password_screen.dart';
import './screens/login_success/login_success_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
};
