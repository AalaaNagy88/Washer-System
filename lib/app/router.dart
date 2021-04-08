import 'package:auto_route/auto_route.dart';

import '../ui/views/splash/SplashView.dart';
import '../ui/views/login/LoginView.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: LoginView),
    MaterialRoute(page: SplashView),
  ],
)
class $AppRouter {}
