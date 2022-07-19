import 'dart:async';

import '../../screens/app/blocs/bloc.dart';
import 'i_indicator_controller.dart';

class IndicatorController implements IIndicatorController {
  final _controller = StreamController<LoadingState>();
  @override
  Stream<LoadingState> get status => _controller.stream;

  static final IndicatorController _indicatorController = IndicatorController._internal();

  factory IndicatorController() {
    return _indicatorController;
  }

  IndicatorController._internal();

  @override
  void showIndicator() {
    _controller.add(const LoadingState(LoadStatus.loading));
  }

  @override
  void showSuccessfulResult() {
    _controller.add(const LoadingState(LoadStatus.success));
  }

  @override
  void showFailedResult(String error) {
    _controller.add(LoadingState(LoadStatus.failure, error: error));
  }
}
