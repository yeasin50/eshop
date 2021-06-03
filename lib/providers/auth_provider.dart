import 'package:eshop/services/auth_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final firebaseAuthProvider = Provider<FirebaseAuth>(
  (ref) {
    return FirebaseAuth.instance;
  },
);

final authServiceProvider = Provider<AuthenticationService>(
  (ref) {
    return AuthenticationService(
      ref.read(firebaseAuthProvider),
    );
  },
);

final authStateProvider = StreamProvider<User?>(
  (ref) {
    return ref.watch(authServiceProvider).authStateChanges;
  },
);
