import 'dart:async';

import 'package:injectable/injectable.dart';
import 'indicator_controller.dart';

@LazySingleton(as: IndicatorController)
class DefaultIndicatorController implements IndicatorController {
  final _controller = StreamController<LoadStatus>();
  @override
  Stream<LoadStatus> get status => _controller.stream;

  @override
  void showIndicator() {
    _controller.add(LoadStatus.loading);
  }

  @override
  void hideIndicator() {
    _controller.add(LoadStatus.done);
  }

  @disposeMethod
  @override
  void dispose() {
    _controller.close();
  }
}
