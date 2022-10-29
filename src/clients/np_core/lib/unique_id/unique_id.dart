import 'package:dartz/dartz.dart';
import 'package:np_core/value_object/value_object.dart';
import 'package:uuid/uuid.dart';

class UniqueId extends ValueObject<String, String> {
  factory UniqueId() {
    return UniqueId._(
      right<String, String>(const Uuid().v1()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(
      right<String, String>(uniqueId),
    );
  }

  const UniqueId._(value) : super(value);
}
