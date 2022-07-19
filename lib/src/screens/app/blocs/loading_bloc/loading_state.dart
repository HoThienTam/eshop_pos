part of 'loading_bloc.dart';

@freezed
class LoadingState with _$LoadingState {
  const factory LoadingState(LoadStatus status, {@Default('') String error}) = _LoadingState;
}

enum LoadStatus { init, loading, success, failure, empty }

extension LoadStatusX on LoadStatus {
  bool get isLoading => this == LoadStatus.loading;

  bool get isSuccessful => this == LoadStatus.success;

  bool get isFailed => this == LoadStatus.failure;

  bool get isEmpty => this == LoadStatus.empty;
}
