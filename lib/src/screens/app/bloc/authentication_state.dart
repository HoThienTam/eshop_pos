part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState(AuthenticationStatus authenticationStatus) = _AuthenticationState;
}