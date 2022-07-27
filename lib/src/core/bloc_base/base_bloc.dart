import 'package:flutter/material.dart';

import '../../../injection.dart';
import '../loading_indicator/indicator_controller.dart';

class BaseBloc {
  @protected
  final IndicatorController controller = getIt<IndicatorController>();

  @protected
  bool isBusy = false;
}
