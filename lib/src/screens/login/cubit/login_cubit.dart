import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/bloc_base/base_bloc.dart';
import '../../../core/models/input_model.dart';
import '../../app/services/authentication_repository.dart';

part 'login_cubit.freezed.dart';
part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> with BaseBloc {
  LoginCubit(this._repository) : super(const LoginState(username: InputModel(), password: InputModel()));
  final AuthenticationRepository _repository;
  void usernameChanged(InputModel input) {
    final usernameRegex = RegExp(r'^[a-zA-Z0-9_-]{8,25}$');
    if (usernameRegex.hasMatch(input.value)) {
      input.copyWith(isValid: true);
    } else {
      input.copyWith(isValid: false, error: 'Username must be between 8 to 25 characters');
    }
    emit(state.copyWith(username: input));
  }

  void passwordChanged(InputModel input) {
    final passwordRegex = RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$ %^&*-]).{8,}$');
    if (passwordRegex.hasMatch(input.value)) {
      input.copyWith(isValid: true);
    } else {
      input.copyWith(
          isValid: false,
          error: 'Password must be minimum eight characters, at least one upper case English letter,'
              'one lower case English letter, one number and one special character');
    }
    emit(state.copyWith(password: input));
  }

  void login() async {
    if (isBusy) {
      return;
    }
    isBusy = true;
    controller.showIndicator();
    await _repository.logIn(username: state.username.value, password: state.password.value);
    controller.showSuccessfulResult();
    isBusy = false;
  }
}
