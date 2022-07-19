import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/bloc_base/base_bloc.dart';

part 'loading_event.dart';
part 'loading_state.dart';
part 'loading_bloc.freezed.dart';

class LoadingBloc extends Bloc<LoadingEvent, LoadingState> with BaseBloc {
  LoadingBloc() : super(const LoadingState(LoadStatus.init)) {
    on<_LoadStatusChanged>(_onLoadStatusChanged);
    _loadStatusStreamSubscription =
        controller.status.listen((state) => add(_LoadStatusChanged(state.status, error: state.error)));
  }

  late final StreamSubscription<LoadingState>? _loadStatusStreamSubscription;

  void _onLoadStatusChanged(_LoadStatusChanged event, Emitter<LoadingState> emit) {
    emit(state.copyWith(status: event.status, error: event.error));
  }

  @override
  Future<void> close() {
    _loadStatusStreamSubscription?.cancel();
    return super.close();
  }
}
