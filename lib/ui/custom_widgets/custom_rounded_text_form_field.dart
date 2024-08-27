import 'package:flutter/material.dart';

class CustomRoundedTextFormField extends StatelessWidget {
  final String hintText;
  final Color borderColor;
  final TextInputType textInputType;
  final bool obscureText;
  final TextEditingController? controller;
  final FormFieldValidator<String> validator;

  const CustomRoundedTextFormField({
    super.key,
    required this.hintText,
    this.borderColor = Colors.amber,
    this.textInputType = TextInputType.text,
    this.obscureText = false,
    this.controller,
    required this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: validator,
      keyboardType: textInputType,
      obscureText: obscureText,
      decoration: InputDecoration(
        hintText: hintText,
        contentPadding:
            const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(
            color: borderColor,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(
            color: borderColor,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(
            color: borderColor.withOpacity(0.8),
            width: 2.0,
          ),
        ),
      ),
    );
  }
}
