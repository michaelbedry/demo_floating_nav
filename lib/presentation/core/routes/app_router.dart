import 'package:auto_route/annotations.dart';
import 'package:demo_floating_nav/presentation/page1/page1.dart';
import 'package:demo_floating_nav/presentation/page2/page2.dart';
import 'package:demo_floating_nav/presentation/page3/page3.dart';
import 'package:demo_floating_nav/presentation/page4/page4.dart';
import 'package:demo_floating_nav/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: Page1, fullscreenDialog: true),
    AutoRoute(page: Page2, fullscreenDialog: true),
    AutoRoute(page: Page3, fullscreenDialog: true),
    AutoRoute(page: Page4, fullscreenDialog: true),
  ],
)
class $AppRouter {}
