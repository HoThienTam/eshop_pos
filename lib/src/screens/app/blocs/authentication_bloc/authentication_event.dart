part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.authenticationLogoutRequested() = _AuthenticationLogoutRequested;
  const factory AuthenticationEvent.authenticationStatusChanged(AuthenticationStatus status) =
      _AuthenticationStatusChanged;
}
