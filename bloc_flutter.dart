import 'package:meta/meta.dart';

// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_bloc/flutter_bloc.dart';

class $FEATURE_NAME$Bloc extends Bloc<$FEATURE_NAME$Event, $FEATURE_NAME$State> {
  $FEATURE_NAME$Bloc() : super($FEATURE_NAME$State.initial());

  @override
  Stream<$FEATURE_NAME$State> mapEventToState($FEATURE_NAME$Event event,) async* {
    // TODO: implement mapEventToState
  }
}

@immutable
abstract class $FEATURE_NAME$Event {}

class $FEATURE_NAME$PageCreatedEvent extends $FEATURE_NAME$Event {}

@immutable
class $FEATURE_NAME$State {
  $FEATURE_NAME$State.initial();
}
