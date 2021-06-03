import 'package:eshop/providers/auth_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, watch) {
    return Container(
      child: ElevatedButton(
        child: Text("SingOut"),
        onPressed: () {
          context.read(authServiceProvider).signOut();
        },
      ),
    );
  }
}
