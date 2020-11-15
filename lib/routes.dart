import 'package:flutter/widgets.dart';

import './screens/splash/splash_screen.dart';
import './screens/login/login_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
};
