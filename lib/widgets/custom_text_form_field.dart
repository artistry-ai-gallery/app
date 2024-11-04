import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String labelText;
  final TextEditingController controller;
  final String? Function(String?)? validator;
  final TextInputType keyboardType;
  final bool obscureText;
  final InputDecoration? decoration;

  const CustomTextFormField({
    required this.labelText,
    required this.controller,
    required this.validator,
    required this.keyboardType,
    required this.obscureText,
    this.decoration,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: decoration ?? InputDecoration(labelText: labelText),
      validator: validator,
      keyboardType: keyboardType,
      obscureText: obscureText,
    );
  }
}
