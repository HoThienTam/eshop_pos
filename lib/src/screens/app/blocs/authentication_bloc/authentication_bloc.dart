import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../services/authentication_repository.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({required AuthenticationRepository authenticationRepository})
      : _authenticationRepository = authenticationRepository,
        super(const AuthenticationState(AuthenticationStatus.unauthenticated)) {
    on<_AppLogoutRequested>(_onLogoutRequested);
    on<_AppAuthenticationStatusChanged>(_onAuthenticationStatusChanged);
    _authenticationStatusSubscription =
        _authenticationRepository.status.listen((status) => add(_AppAuthenticationStatusChanged(status)));
  }

  final AuthenticationRepository _authenticationRepository;
  late StreamSubscription<AuthenticationStatus> _authenticationStatusSubscription;

  void _onLogoutRequested(_AppLogoutRequested event, Emitter<AuthenticationState> emit) {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.unauthenticated));
  }

  void _onAuthenticationStatusChanged(
    _AppAuthenticationStatusChanged event,
    Emitter<AuthenticationState> emit,
  ) async {
    switch (event.status) {
      case AuthenticationStatus.unauthenticated:
        return emit(state.copyWith(authenticationStatus: AuthenticationStatus.unauthenticated));
      case AuthenticationStatus.authenticated:
        return emit(state.copyWith(authenticationStatus: AuthenticationStatus.authenticated));
      default:
        return emit(state.copyWith(authenticationStatus: AuthenticationStatus.unauthenticated));
    }
  }

  @override
  Future<void> close() {
    _authenticationStatusSubscription.cancel();
    _authenticationRepository.dispose();
    return super.close();
  }
}
