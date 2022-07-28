import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../../injection.dart';
import '../../../../../core/loading_indicator/indicator_controller.dart';

part 'loading_event.dart';
part 'loading_state.dart';
part 'loading_bloc.freezed.dart';

class LoadingBloc extends Bloc<LoadingEvent, LoadingState> {
  LoadingBloc() : super(const LoadingState(LoadStatus.done)) {
    on<_LoadStatusChanged>(_onLoadStatusChanged);
    _loadStatusStreamSubscription = controller.status.listen((state) => add(_LoadStatusChanged(state)));
  }

  late final StreamSubscription<LoadStatus>? _loadStatusStreamSubscription;
  final IndicatorController controller = getIt<IndicatorController>();

  void _onLoadStatusChanged(_LoadStatusChanged event, Emitter<LoadingState> emit) {
    emit(state.copyWith(status: event.status));
  }

  @override
  Future<void> close() {
    _loadStatusStreamSubscription?.cancel();
    return super.close();
  }
}
