// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;

import '../ui/views/login/LoginView.dart' as _i2;
import '../ui/views/splash/SplashView.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    LoginViewRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: _i2.LoginView());
    },
    SplashViewRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: _i3.SplashView());
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(LoginViewRoute.name, path: '/login-view'),
        _i1.RouteConfig(SplashViewRoute.name, path: '/splash-view')
      ];
}

class LoginViewRoute extends _i1.PageRouteInfo {
  const LoginViewRoute() : super(name, path: '/login-view');

  static const String name = 'LoginViewRoute';
}

class SplashViewRoute extends _i1.PageRouteInfo {
  const SplashViewRoute() : super(name, path: '/splash-view');

  static const String name = 'SplashViewRoute';
}
