import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../l10n/l10n.dart';
import '../../../themes/light_theme.dart';
import '../../login/login.dart';
import '../blocs/bloc.dart';
import '../services/authentication_repository.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => AuthenticationRepository(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => LoadingBloc(),
          ),
          BlocProvider(
            create: (context) => AuthenticationBloc(authenticationRepository: context.read<AuthenticationRepository>()),
          ),
        ],
        child: MaterialApp(
          theme: lightThemeData(context),
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: BlocBuilder<AuthenticationBloc, AuthenticationState>(
            builder: (context, state) {
              return state.authenticationStatus.isUnAuthenticated ? const LoginScreen() : Container();
            },
          ),
        ),
      ),
    );
  }
}
