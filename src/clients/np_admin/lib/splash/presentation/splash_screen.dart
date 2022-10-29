import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:np_admin/auth/auth_bloc/auth_bloc.dart';
import 'package:np_admin/auth/sign_in/presentation/sign_in_screen.dart';
import 'package:np_admin/dashboard/presentation/dashboard_screen.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (_) => const DashboardScreen()),
          ),
          unauthenticated: (_) => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (_) => const SignInScreen()),
          ),
        );
        // state.map(
        //   initial: (_) {},
        //   authenticated: (_) =>
        //       Router.navigator.pushReplacementNamed(Router.notesOverviewPage),
        //   unauthenticated: (_) =>
        //       Router.navigator.pushReplacementNamed(Router.signInPage),
        // );
      },
      child: _PageWidget(),
    );
  }
}

class _PageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
