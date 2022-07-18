part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.appLogoutRequested() = _AppLogoutRequested;
  const factory AuthenticationEvent.appAuthenticationStatusChanged(AuthenticationStatus status) =
      _AppAuthenticationStatusChanged;
}
