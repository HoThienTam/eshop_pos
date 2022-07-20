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
  void usernameChanged(InputModel value) {
    emit(state.copyWith(username: value));
  }

  void passwordChanged(InputModel value) {
    emit(state.copyWith(password: value));
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
