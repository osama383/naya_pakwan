part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required EmailAddress email,
    required Password password,
    required bool showErrors,
    required bool submissionInProgress,
    required Option<Either<AuthFailure, Unit>> signInResultOption,
  }) = _SignInState;

  factory SignInState.initial() => _SignInState(
        email: EmailAddress(''),
        password: Password(''),
        showErrors: false,
        submissionInProgress: false,
        signInResultOption: none(),
      );
}
