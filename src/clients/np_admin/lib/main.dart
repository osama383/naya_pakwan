import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:np_admin/auth/auth_bloc/auth_bloc.dart';
import 'package:np_admin/firebase_options.dart';
import 'package:np_admin/injection.dart';
import 'package:np_admin/splash/presentation/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    BlocProvider(
      create: (context) =>
          getIt<AuthBloc>()..add(const AuthEvent.onAuthCheckRequested()),
      child: const MaterialApp(
        title: 'Naya Pakwan Admin',
        debugShowCheckedModeBanner: false,
        home: SplashPage(),
      ),
    ),
  );
}
