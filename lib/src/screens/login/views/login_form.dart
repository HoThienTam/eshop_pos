import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../l10n/l10n.dart';
import '../../../layout/insets.dart';
import '../../../widgets/form_input.dart';
import '../../app/services/authentication_repository.dart';
import '../cubit/login_cubit.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Spacer(),
        Expanded(
            flex: 8,
            child: BlocProvider(
              create: (context) => LoginCubit(context.read<AuthenticationRepository>()),
              child: Form(
                child: Column(children: [
                  BlocBuilder<LoginCubit, LoginState>(
                    buildWhen: (previous, current) => previous.username != current.username,
                    builder: (context, state) {
                      return FormInput(
                        inputAction: TextInputAction.next,
                        icon: Icons.person,
                        hintText: AppLocalizations.of(context).username,
                        onChanged: (value) => context.read<LoginCubit>().usernameChanged(value),
                        errorText: state.username.error,
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: Insets.defaultPadding),
                    child: BlocBuilder<LoginCubit, LoginState>(
                      buildWhen: (previous, current) => previous.password != current.password,
                      builder: (context, state) {
                        return FormInput(
                          inputAction: TextInputAction.done,
                          icon: Icons.lock,
                          hintText: AppLocalizations.of(context).password,
                          onChanged: (value) => context.read<LoginCubit>().passwordChanged(value),
                          isObscure: true,
                          errorText: state.password.error,
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: Insets.defaultPadding),
                  BlocBuilder<LoginCubit, LoginState>(
                    builder: (context, state) {
                      return ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size.fromHeight(50), shape: const StadiumBorder()),
                        onPressed: () => context.read<LoginCubit>().login(),
                        child: Text(
                          AppLocalizations.of(context).login.toUpperCase(),
                        ),
                      );
                    },
                  )
                ]),
              ),
            )),
        const Spacer()
      ],
    );
  }
}
