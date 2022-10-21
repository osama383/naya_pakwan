import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:np_admin/auth/sign_in/application/sign_in_bloc.dart';
import 'package:np_admin/common/presentation/wip_overlay.dart';
import 'package:np_admin/injection.dart';
import 'package:np_admin/recipe/recipe_list/presentation/recipe_list_screen.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SignInBloc>(
      create: (context) => getIt<SignInBloc>(),
      child: BlocConsumer<SignInBloc, SignInState>(
        listener: (context, state) {
          state.signInResultOption.fold(
            () => null,
            (result) => result.fold(
              (l) {
                String errorMessage = '';
                l.map(
                  cancelledByUser: (_) => errorMessage = 'Cancelled',
                  serverError: (_) => errorMessage = 'Server Error',
                  emailAlreadyInUse: (_) =>
                      errorMessage = 'Email Already In Use',
                  invalidEmailAndPasswordCombination: (_) =>
                      errorMessage = 'Invalid Email Or Password',
                );
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(errorMessage),
                ));
              },
              (r) {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (_) => const RecipeListScreen(),
                ));
              },
            ),
          );
        },
        builder: (context, state) {
          return Stack(
            children: [
              Scaffold(
                body: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxWidth: 400),
                      child: Form(
                        autovalidateMode: state.showErrors
                            ? AutovalidateMode.always
                            : AutovalidateMode.disabled,
                        child: Column(
                          children: const [
                            _EmailInput(),
                            SizedBox(height: 16),
                            _PasswordInput(),
                            SizedBox(height: 32),
                            _SignInWithEmailAndPasswordButton(),
                            SizedBox(height: 8),
                            Text('Or'),
                            SizedBox(height: 16),
                            _SignUpWithEmailAndPasswordButton(),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              WipOverlay(isSaving: state.submissionInProgress)
            ],
          );
        },
      ),
    );
  }
}

class _EmailInput extends StatelessWidget {
  const _EmailInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      builder: (context, state) {
        return TextFormField(
          autocorrect: false,
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.email),
            labelText: 'Email',
          ),
          onChanged: (value) {
            context.read<SignInBloc>().add(SignInEvent.onEmailInput(value));
          },
          validator: (_) {
            return state.email.value.fold(
              (l) => 'Invalid Email',
              (r) => null,
            );
          },
        );
      },
    );
  }
}

class _PasswordInput extends StatelessWidget {
  const _PasswordInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      builder: (context, state) {
        return TextFormField(
          obscureText: true,
          autocorrect: false,
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.lock),
            labelText: 'Password',
          ),
          onChanged: (value) {
            context.read<SignInBloc>().add(SignInEvent.onPasswordInput(value));
          },
          validator: (_) {
            return state.password.value.fold(
              (l) => 'Too short',
              (r) => null,
            );
          },
        );
      },
    );
  }
}

class _SignInWithEmailAndPasswordButton extends StatelessWidget {
  const _SignInWithEmailAndPasswordButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      child: const Text('Sign In'),
      onPressed: () {
        context
            .read<SignInBloc>()
            .add(const SignInEvent.onSignInWithEmailAndPasswordPressed());
      },
    );
  }
}

class _SignUpWithEmailAndPasswordButton extends StatelessWidget {
  const _SignUpWithEmailAndPasswordButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      child: const Text('Sign Up'),
      onPressed: () {
        context
            .read<SignInBloc>()
            .add(const SignInEvent.onRegisterWithEmailAndPasswordPressed());
      },
    );
  }
}
