import '../../screens/app/blocs/bloc.dart';

abstract class IndicatorController {
  Stream<LoadingState> get status;

  void showIndicator();

  void showSuccessfulResult();

  void showFailedResult(String error);

  void dispose();
}
