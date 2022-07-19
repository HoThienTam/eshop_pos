import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/bloc_base/base_bloc.dart';
import '../models/authentication_model.dart';
import '../models/input_model.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> with BaseBloc {
  LoginCubit() : super(const LoginState(AuthenticationModel(username: InputModel(), password: InputModel())));

  void usernameChanged(String value) {
    emit(state.copyWith(
        authenticationModel: state.authenticationModel.copyWith(username: state.authenticationModel.username)));
  }

  void passwordChanged(String value) {
    emit(state.copyWith(
        authenticationModel: state.authenticationModel.copyWith(password: state.authenticationModel.password)));
  }

  void login() async {
    if (isBusy) {
      return;
    }
    isBusy = true;
    controller.showIndicator();
    await Future.delayed(const Duration(seconds: 5));
    controller.showSuccessfulResult();
    isBusy = false;
  }
}
