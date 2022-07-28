abstract class IndicatorController {
  Stream<LoadStatus> get status;

  void showIndicator();

  void hideIndicator();

  void dispose();
}

enum LoadStatus { loading, done }

extension LoadStatusX on LoadStatus {
  bool get isLoading => this == LoadStatus.loading;
}
