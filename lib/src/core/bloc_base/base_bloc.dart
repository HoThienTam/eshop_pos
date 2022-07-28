import 'package:flutter/material.dart';

import '../../../injection.dart';
import '../loading_indicator/indicator_controller.dart';

class BaseBloc {
  bool _isBusy = false;

  @protected
  final IndicatorController _controller = getIt<IndicatorController>();

  @protected
  bool get isBusy => _isBusy;
  @protected
  set isBusy(bool value) {
    if (value == false) {
      _controller.hideIndicator();
    } else {
      _controller.showIndicator();
    }
    _isBusy = value;
  }
}
