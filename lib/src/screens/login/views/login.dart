import 'package:flutter/material.dart';

import '../../../l10n/l10n.dart';
import '../../../layout/insets.dart';
import '../../../layout/size_config.dart';
import 'login_form.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig config = SizeConfig();
    config.init(context);
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: SizedBox(
          width: double.infinity,
          height: SizeConfig.screenHeight,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                  top: 0,
                  left: 0,
                  child: Image.asset(
                    'assets/images/login_top.png',
                    width: 120,
                  )),
              Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset('assets/images/login_bottom.png', width: 120),
              ),
              SafeArea(
                  child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(AppLocalizations.of(context).loginTitle.toUpperCase(),
                            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                        Row(children: [
                          const Spacer(),
                          Expanded(flex: 8, child: Image.asset('assets/images/login.png')),
                          const Spacer()
                        ]),
                        const SizedBox(
                          height: Insets.defaultPadding * 2,
                        )
                      ],
                    ),
                    const LoginForm()
                  ],
                ),
              )),
            ],
          ),
        ));
  }
}
