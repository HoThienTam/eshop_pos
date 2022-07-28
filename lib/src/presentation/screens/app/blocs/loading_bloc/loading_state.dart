part of 'loading_bloc.dart';

@freezed
class LoadingState with _$LoadingState {
  const factory LoadingState(LoadStatus status) = _LoadingState;
}
