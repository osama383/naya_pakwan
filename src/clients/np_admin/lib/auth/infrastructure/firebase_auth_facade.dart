import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:np_admin/auth/domain/auth_failure/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:np_admin/auth/infrastructure/i_auth_facade.dart';
import 'package:np_admin/common/domain/unique_id/unique_id.dart';
import 'package:np_admin/common/domain/user/user.dart' as domain_user;
import 'package:np_admin/common/domain/password/password.dart';
import 'package:np_admin/common/domain/email/email.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;

  FirebaseAuthFacade(this._firebaseAuth);

  @override
  Future<Option<domain_user.User>> getSignedInUser() async {
    //TODO: please fix the ugly code below
    if (_firebaseAuth.currentUser == null) {
      return none();
    } else {
      return some(domain_user.User(
        email: EmailAddress(_firebaseAuth.currentUser!.email!),
        id: UniqueId.fromUniqueString(_firebaseAuth.currentUser!.uid),
      ));
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) async {
    final emailStr = email.value.getOrElse(() => 'INVALID EMAIL');
    final passwordStr = password.value.getOrElse(() => 'INVALID PASSWORD');
    try {
      return await _firebaseAuth
          .createUserWithEmailAndPassword(
            email: emailStr,
            password: passwordStr,
          )
          .then((_) => right(unit));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) async {
    final emailStr = email.value.getOrElse(() => 'INVALID EMAIL');
    final passwordStr = password.value.getOrElse(() => 'INVALID PASSWORD');
    try {
      return await _firebaseAuth
          .signInWithEmailAndPassword(
            email: emailStr,
            password: passwordStr,
          )
          .then((_) => right(unit));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      }
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() async {
    return await _firebaseAuth.signOut();
    // return Future.wait([
    //   // _googleSignIn.signOut(),
    //   _firebaseAuth.signOut(),
    // ]);
  }
}
