import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../repositories/repository.dart';
import '../../models/authentication_result.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc(this._authenticationRepository)
      : super(const AuthenticationState(AuthenticationStatus.unauthenticated, AuthenticationResult())) {
    on<AuthenticationLogoutRequested>(_onLogoutRequested);
    on<AuthenticationStatusChanged>(_onAuthenticationStatusChanged);
    on<AuthenticationStarted>(_onAuthenticationStarted);
    _authenticationStatusSubscription =
        _authenticationRepository.status.listen((status) => add(AuthenticationStatusChanged(status)));
  }

  final AuthenticationRepository _authenticationRepository;
  late StreamSubscription<AuthenticationStatus> _authenticationStatusSubscription;

  void _onLogoutRequested(AuthenticationLogoutRequested event, Emitter<AuthenticationState> emit) {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.unauthenticated));
  }

  void _onAuthenticationStatusChanged(AuthenticationStatusChanged event, Emitter<AuthenticationState> emit) {
    switch (event.status) {
      case AuthenticationStatus.unauthenticated:
        return emit(state.copyWith(authenticationStatus: AuthenticationStatus.unauthenticated));
      case AuthenticationStatus.authenticated:
        return emit(state.copyWith(authenticationStatus: AuthenticationStatus.authenticated));
      default:
        return emit(state.copyWith(authenticationStatus: AuthenticationStatus.unauthenticated));
    }
  }

  void _onAuthenticationStarted(AuthenticationStarted event, Emitter<AuthenticationState> emit) async {
    final userLoggedIn = await _authenticationRepository.isUserLoggedIn();
    if (userLoggedIn) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.authenticated));
    } else {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.unauthenticated));
    }
  }

  @override
  Future<void> close() {
    _authenticationStatusSubscription.cancel();
    _authenticationRepository.dispose();
    return super.close();
  }
}
