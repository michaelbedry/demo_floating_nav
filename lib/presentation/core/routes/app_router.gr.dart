// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../page1/page1.dart' as _i4;
import '../../page2/page2.dart' as _i5;
import '../../page3/page3.dart' as _i6;
import '../../page4/page4.dart' as _i7;
import '../../splash/splash_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashPage();
        }),
    Page1Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<Page1RouteArgs>();
          return _i4.Page1(key: args.key, text: args.text);
        },
        fullscreenDialog: true),
    Page2Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<Page2RouteArgs>();
          return _i5.Page2(key: args.key, text: args.text);
        },
        fullscreenDialog: true),
    Page3Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<Page3RouteArgs>();
          return _i6.Page3(key: args.key, text: args.text);
        },
        fullscreenDialog: true),
    Page4Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<Page4RouteArgs>();
          return _i7.Page4(key: args.key, text: args.text);
        },
        fullscreenDialog: true)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashPageRoute.name, path: '/'),
        _i1.RouteConfig(Page1Route.name, path: '/Page1'),
        _i1.RouteConfig(Page2Route.name, path: '/Page2'),
        _i1.RouteConfig(Page3Route.name, path: '/Page3'),
        _i1.RouteConfig(Page4Route.name, path: '/Page4')
      ];
}

class SplashPageRoute extends _i1.PageRouteInfo {
  const SplashPageRoute() : super(name, path: '/');

  static const String name = 'SplashPageRoute';
}

class Page1Route extends _i1.PageRouteInfo<Page1RouteArgs> {
  Page1Route({_i2.Key? key, required String text})
      : super(name, path: '/Page1', args: Page1RouteArgs(key: key, text: text));

  static const String name = 'Page1Route';
}

class Page1RouteArgs {
  const Page1RouteArgs({this.key, required this.text});

  final _i2.Key? key;

  final String text;
}

class Page2Route extends _i1.PageRouteInfo<Page2RouteArgs> {
  Page2Route({_i2.Key? key, required String text})
      : super(name, path: '/Page2', args: Page2RouteArgs(key: key, text: text));

  static const String name = 'Page2Route';
}

class Page2RouteArgs {
  const Page2RouteArgs({this.key, required this.text});

  final _i2.Key? key;

  final String text;
}

class Page3Route extends _i1.PageRouteInfo<Page3RouteArgs> {
  Page3Route({_i2.Key? key, required String text})
      : super(name, path: '/Page3', args: Page3RouteArgs(key: key, text: text));

  static const String name = 'Page3Route';
}

class Page3RouteArgs {
  const Page3RouteArgs({this.key, required this.text});

  final _i2.Key? key;

  final String text;
}

class Page4Route extends _i1.PageRouteInfo<Page4RouteArgs> {
  Page4Route({_i2.Key? key, required String text})
      : super(name, path: '/Page4', args: Page4RouteArgs(key: key, text: text));

  static const String name = 'Page4Route';
}

class Page4RouteArgs {
  const Page4RouteArgs({this.key, required this.text});

  final _i2.Key? key;

  final String text;
}
