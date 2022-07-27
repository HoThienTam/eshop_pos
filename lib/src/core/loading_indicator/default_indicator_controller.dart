import 'dart:async';

import 'package:injectable/injectable.dart';

import '../../screens/app/blocs/bloc.dart';
import 'indicator_controller.dart';

@LazySingleton(as: IndicatorController)
class DefaultIndicatorController implements IndicatorController {
  final _controller = StreamController<LoadingState>();
  @override
  Stream<LoadingState> get status => _controller.stream;

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

  @disposeMethod
  @override
  void dispose() {
    _controller.close();
  }
}
