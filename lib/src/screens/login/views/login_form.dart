import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../l10n/l10n.dart';
import '../../../layout/insets.dart';
import '../../../widgets/form_input.dart';
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
              create: (context) => LoginCubit(),
              child: Form(
                child: Column(children: [
                  FormInput(
                    inputAction: TextInputAction.next,
                    icon: Icons.person,
                    hintText: AppLocalizations.of(context).username,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: Insets.defaultPadding),
                    child: FormInput(
                      inputAction: TextInputAction.done,
                      icon: Icons.lock,
                      hintText: AppLocalizations.of(context).password,
                      isObscure: true,
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
                  ),
                ]),
              ),
            )),
        const Spacer()
      ],
    );
  }
}
