import 'package:flutter/material.dart';
import 'package:flutter_structure_v2024/core/validation/validation.dart';
import 'package:flutter_structure_v2024/router/router.dart';
import 'package:flutter_structure_v2024/ui/custom_widgets/custom_button.dart';
import 'package:flutter_structure_v2024/ui/custom_widgets/custom_loading_dialog.dart';
import 'package:flutter_structure_v2024/ui/custom_widgets/custom_rounded_text_form_field.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey();

  Future _logIn() async {
    CustomLoadingDialog.loadingWithLable(
        context: context, lable: 'please wait...');
    await Future.delayed(const Duration(seconds: 3));
    if (context.mounted) const HomePageRoute().go(context);
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auth'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          key: _formKey,
          child: Column(
            children: [
              CustomRoundedTextFormField(
                controller: _emailController,
                hintText: 'Email',
                textInputType: TextInputType.emailAddress,
                validator: (v) => Validation.email(value: v!, isRequired: true),
              ),
              const SizedBox(height: 10),
              CustomRoundedTextFormField(
                controller: _passwordController,
                hintText: 'Password',
                textInputType: TextInputType.visiblePassword,
                obscureText: true,
                validator: (v) =>
                    Validation.password(value: v!, isRequired: true),
              ),
              const SizedBox(height: 10),
              CustomButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    _logIn();
                  }
                },
                text: 'Log In',
              )
            ],
          ),
        ),
      ),
    );
  }
}
