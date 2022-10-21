part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.onAuthCheckRequested() = _OnAuthCheckRequested;
  const factory AuthEvent.onSignOut() = _OnSignOut;
}
