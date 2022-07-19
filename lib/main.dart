import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'src/core/bloc_base/bloc_observer.dart';
import 'src/screens/app/app.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: AppBlocObserver(),
  );
}
