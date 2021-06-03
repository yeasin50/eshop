import 'package:eshop/providers/auth_provider.dart';
import 'package:eshop/providers/login_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AuthScreen extends ConsumerWidget {
  void updateEmail(BuildContext context, String email) {
    context.read(emailProvider).state = email;
  }

  void updatePassword(BuildContext context, String password) {
    context.read(passwordProvider).state = password;
  }

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    // final email = watch(emailProvider).state;
    // final password = watch(passwordProvider).state;

    final email = "test@mail.com";
    final password = "123456";

    final authSerVice = watch(authServiceProvider);

    return Column(
      children: [
        Text("login"),
        TextFormField(
          onChanged: (value) => updateEmail(context, value),
        ),
        TextFormField(
          onChanged: (value) => updatePassword(context, value),
        ),
        ElevatedButton(
          child: Text("SignUP"),
          onPressed: () async {
            print("email: $email pass: $password");

            if (email != null && password != null) {
              final success = await context
                  .read(authServiceProvider)
                  .signUp(email: email, password: password);

              print(" singIn ${success}");
            } else {
              print("GOt NUll ");
            }
          },
        ),
        ElevatedButton(
          onPressed: () async {
            final singIN = await context
                .read(authServiceProvider)
                .signIn(email: email, password: password);

            print("SingIN $singIN");
          },
          child: Text(
            "Sign in",
          ),
        ),
      ],
    );
  }
}
