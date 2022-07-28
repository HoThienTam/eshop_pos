part of 'loading_bloc.dart';

@freezed
class LoadingEvent with _$LoadingEvent {
  const factory LoadingEvent.loadStatusChanged(LoadStatus status, {@Default('') String error}) = _LoadStatusChanged;
}
