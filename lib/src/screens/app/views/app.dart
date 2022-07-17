import 'package:flutter/material.dart';

import '../../../l10n/l10n.dart';
import '../../../themes/light_theme.dart';
import '../../login/login.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightThemeData(context),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const LoginScreen(),
    );
  }
}
