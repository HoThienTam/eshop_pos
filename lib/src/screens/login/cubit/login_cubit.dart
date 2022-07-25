import 'package:bloc/bloc.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/bloc_base/base_bloc.dart';
import '../../../core/models/input_model.dart';
import '../../../repositories/authentication_repository.dart';

part 'login_cubit.freezed.dart';
part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> with BaseBloc {
  LoginCubit(this._repository) : super(const LoginState(username: InputModel(), password: InputModel()));
  final AuthenticationRepository _repository;
  final _storage = const FlutterSecureStorage();

  void usernameChanged(String username) {
    final usernameRegex = RegExp(r'^[a-zA-Z0-9_-]{8,25}$');
    InputModel newUsername = state.username;

    if (usernameRegex.hasMatch(username)) {
      newUsername = state.username.copyWith(value: username, isValid: true, error: '');
    } else {
      newUsername = state.username
          .copyWith(value: username, isValid: false, error: 'Username must be between 8 to 25 characters!');
    }
    emit(state.copyWith(username: newUsername));
  }

  void passwordChanged(String password) {
    final passwordRegex = RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$ %^&*-]).{8,}$');
    InputModel newPassword;

    if (passwordRegex.hasMatch(password)) {
      newPassword = state.password.copyWith(value: password, isValid: true, error: '');
    } else {
      newPassword = state.password.copyWith(value: password, isValid: false, error: 'Invalid password!');
    }
    emit(state.copyWith(password: newPassword));
  }

  void login() async {
    if (isBusy) {
      return;
    }
    isBusy = true;
    controller.showIndicator();
    String token = await _repository.logIn(username: state.username.value, password: state.password.value);
    _storage.write(key: 'token', value: token);
    controller.showSuccessfulResult();
    isBusy = false;
  }
}
