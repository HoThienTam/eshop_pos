part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({required InputModel username, required InputModel password}) = _Initial;
}
