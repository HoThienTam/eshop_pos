import 'package:flutter/material.dart';

import '../layout/insets.dart';

class FormInput extends StatelessWidget {
  const FormInput({
    Key? key,
    this.inputType = TextInputType.text,
    this.inputAction = TextInputAction.none,
    this.hintText,
    this.icon,
    this.isObscure = false,
  }) : super(key: key);

  final TextInputType inputType;
  final TextInputAction inputAction;
  final String? hintText;
  final IconData? icon;
  final bool isObscure;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: inputType,
      textInputAction: inputAction,
      cursorColor: Theme.of(context).primaryColor,
      onChanged: (value) {},
      obscureText: isObscure,
      decoration: InputDecoration(
          hintText: hintText,
          isDense: true,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(50), borderSide: BorderSide.none),
          prefixIcon: icon != null
              ? Padding(
                  padding: const EdgeInsets.all(Insets.defaultPadding),
                  child: Icon(
                    icon,
                    color: Theme.of(context).primaryColor,
                  ),
                )
              : null,
          filled: true,
          fillColor: Theme.of(context).colorScheme.primaryContainer),
    );
  }
}
