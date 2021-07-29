import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/navigation/navigation_bloc.dart';
import '../injection.dart';
import 'core/routes/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) =>
                  getIt<NavigationBloc>()..add(NavigationEvent.started())),
        ],
        child: MaterialApp.router(
          routeInformationParser: _appRouter.defaultRouteParser(),
          routerDelegate: AutoRouterDelegate(_appRouter,
              navigatorObservers: () => [AutoRouteObserver()]),
          title: 'Demo Floating NavBar with Bloc',
          debugShowCheckedModeBanner: false,
          theme: ThemeData.light().copyWith(
              primaryColor: Colors.blue[800],
              accentColor: Colors.lightBlue,
              floatingActionButtonTheme: FloatingActionButtonThemeData(
                backgroundColor: Colors.blueGrey[900],
              ),
              inputDecorationTheme: InputDecorationTheme(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              )),
        ));
  }
}
