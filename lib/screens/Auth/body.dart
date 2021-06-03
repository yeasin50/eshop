import 'package:eshop/providers/auth_provider.dart';
import 'package:eshop/screens/Home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'components/login.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AuthChecker();
  }
}

/// if we already Have an User
class AuthChecker extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final _authState = watch(authStateProvider);

    return _authState.when(
      data: (user) {
        print("user ${user.toString()}");
        if (user != null)
          return HomeScreen();
        else
          return AuthScreen();
      },
      loading: () => Scaffold(
        body: CircularProgressIndicator(),
      ),
      error: (error, stackTrace) => Text(
        "Err: ${error.toString}",
      ),
    );
  }
}
