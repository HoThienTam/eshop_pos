import 'package:flutter/material.dart';

import '../layout/insets.dart';
import '../layout/size_config.dart';

class FormInput extends StatefulWidget {
  const FormInput({
    Key? key,
    this.inputType = TextInputType.text,
    this.inputAction = TextInputAction.none,
    this.hintText,
    this.icon,
    this.isObscure = false,
    this.onChanged,
    this.errorText,
  }) : super(key: key);

  final TextInputType inputType;
  final TextInputAction inputAction;
  final String? hintText;
  final IconData? icon;
  final bool isObscure;
  final Function(String)? onChanged;
  final String? errorText;

  @override
  State<FormInput> createState() => _FormInputState();
}

class _FormInputState extends State<FormInput> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: widget.inputType,
      textInputAction: widget.inputAction,
      cursorColor: Theme.of(context).primaryColor,
      onChanged: widget.onChanged,
      obscureText: widget.isObscure && _isObscure,
      decoration: InputDecoration(
          hintText: widget.hintText,
          errorText: widget.errorText,
          isDense: true,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(50), borderSide: BorderSide.none),
          prefixIcon: widget.icon != null
              ? Padding(
                  padding: const EdgeInsets.all(Insets.defaultPadding),
                  child: Icon(
                    widget.icon,
                    color: Theme.of(context).primaryColor,
                    size: getProportionateScreenHeight(20),
                  ),
                )
              : null,
          suffixIcon: widget.isObscure
              ? IconButton(
                  splashRadius: 1,
                  padding: EdgeInsets.zero,
                  onPressed: _setObscure,
                  icon: _isObscure
                      ? Icon(
                          Icons.visibility,
                          color: Theme.of(context).primaryColor,
                          size: getProportionateScreenHeight(20),
                        )
                      : Icon(
                          Icons.visibility_off,
                          color: Theme.of(context).primaryColor,
                          size: getProportionateScreenHeight(20),
                        ),
                )
              : null,
          filled: true,
          fillColor: Theme.of(context).colorScheme.primaryContainer),
    );
  }

  void _setObscure() {
    setState(() {
      _isObscure = !_isObscure;
    });
  }
}
