part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.onEmailInput(String input) = _OnEmailInput;
  const factory SignInEvent.onPasswordInput(String input) = _OnPasswordInput;
  const factory SignInEvent.onSignInWithEmailAndPasswordPressed() =
      _OnSignInWithEmailAndPasswordPressed;
  const factory SignInEvent.onRegisterWithEmailAndPasswordPressed() =
      _OnRegisterWithEmailAndPasswordPressed;
  // const factory SignInEvent.registerWithEmailAndPasswordPressed() =
  //     RegisterWithEmailAndPasswordPressed;
  // const factory SignInEvent.signInWithGooglePressed() =
  //     SignInWithGooglePressed;
}
