import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:np_admin/auth/domain/auth_failure/auth_failure.dart';
import 'package:np_admin/auth/infrastructure/i_auth_facade.dart';
import 'package:np_admin/common/domain/email/email.dart';
import 'package:np_admin/common/domain/password/password.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final IAuthFacade _authFacade;

  SignInBloc(this._authFacade) : super(SignInState.initial()) {
    on<SignInEvent>((event, emit) async {
      await event.map(
        onEmailInput: (event) {
          emit(state.copyWith(
            email: EmailAddress(event.input),
            signInResultOption: none(),
          ));
        },
        onPasswordInput: (event) {
          emit(state.copyWith(
            password: Password(event.input),
            signInResultOption: none(),
          ));
        },
        onSignInWithEmailAndPasswordPressed: (event) async {
          emit(state.copyWith(showErrors: true));
          if (state.email.isInValid || state.password.isInValid) {
            return;
          }
          emit(state.copyWith(submissionInProgress: true));
          final signInResult = await _authFacade.signInWithEmailAndPassword(
            email: state.email,
            password: state.password,
          );
          emit(state.copyWith(
            submissionInProgress: false,
            signInResultOption: some(signInResult),
          ));
        },
        onRegisterWithEmailAndPasswordPressed: (event) async {
          emit(state.copyWith(showErrors: true));
          if (state.email.isInValid || state.password.isInValid) {
            return;
          }
          emit(state.copyWith(submissionInProgress: true));
          final signInResult = await _authFacade.registerWithEmailAndPassword(
            email: state.email,
            password: state.password,
          );
          emit(state.copyWith(
            submissionInProgress: false,
            signInResultOption: some(signInResult),
          ));
        },
      );
    });
  }
}
