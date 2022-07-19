import '../../screens/app/blocs/bloc.dart';

abstract class IIndicatorController {
  Stream<LoadingState> get status;

  void showIndicator();

  void showSuccessfulResult();

  void showFailedResult(String error);
}
