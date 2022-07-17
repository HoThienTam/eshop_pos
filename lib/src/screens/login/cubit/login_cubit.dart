import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/authentication_model.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(const LoginState(authenticationModel: AuthenticationModel(username: '', password: '')));

  void usernameChanged(String value) {
    emit(state.copyWith(authenticationModel: state.authenticationModel.copyWith(username: value)));
  }

  void passwordChanged(String value) {
    emit(state.copyWith(authenticationModel: state.authenticationModel.copyWith(password: value)));
  }

  void login() {}
}
