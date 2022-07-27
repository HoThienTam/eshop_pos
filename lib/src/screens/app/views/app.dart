import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../injection.dart';
import '../../../l10n/l10n.dart';
import '../../../repositories/authentication_repository.dart';
import '../../../themes/light_theme.dart';
import '../../login/login.dart';
import '../blocs/bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<LoadingBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<AuthenticationBloc>(),
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
    );
  }
}
