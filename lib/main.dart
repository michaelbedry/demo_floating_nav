import 'package:bloc/bloc.dart';
import 'package:demo_floating_nav/presentation/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'injection.dart';
import 'simple_bloc_observer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  configureInjection(Environment.prod);

  initializeDateFormatting().then((_) {
    runApp(AppWidget());
  });
}


