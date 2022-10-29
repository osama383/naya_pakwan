import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:np_admin/common/domain/email/email.dart';
import 'package:np_core/unique_id/unique_id.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required UniqueId id,
    required EmailAddress email,
  }) = _User;
}

// extension UserX on User {
//   Option<ValueFailure<dynamic>> get failureOption {
//     return name.failureOrUnit
//         .andThen(emailAddress.failureOrUnit)
//         .fold((l) => some(l), (r) => none());
//   }
// }
