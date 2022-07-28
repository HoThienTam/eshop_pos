import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'injection.dart';
import 'src/core/bloc_base/bloc_observer.dart';
import 'src/presentation/screens/app/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection('dev');
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: AppBlocObserver(),
  );
}
