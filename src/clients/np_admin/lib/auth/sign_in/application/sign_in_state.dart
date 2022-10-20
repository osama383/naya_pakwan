part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required String email,
  }) = _SignInState;

  factory SignInState.initial() => const _SignInState(
        email: '',
      );
}
