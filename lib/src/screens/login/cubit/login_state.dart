part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState(AuthenticationModel authenticationModel) = _Initial;
}
