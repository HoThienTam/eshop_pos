import 'package:flutter/material.dart';

import '../loading_indicator/i_indicator_controller.dart';
import '../loading_indicator/indicator_controller.dart';

class BaseBloc {
  @protected
  final IIndicatorController controller = IndicatorController();

  @protected
  bool isBusy = false;
}
