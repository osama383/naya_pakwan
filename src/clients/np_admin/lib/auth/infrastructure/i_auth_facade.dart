import 'package:dartz/dartz.dart';
import 'package:np_admin/auth/domain/auth_failure/auth_failure.dart';
import 'package:np_admin/common/domain/email/email.dart';
import 'package:np_admin/common/domain/password/password.dart';
import 'package:np_admin/common/domain/user/user.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}
