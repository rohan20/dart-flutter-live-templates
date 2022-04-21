import 'dart:async';

import 'package:fantasypl/features/leagues/presentation/bloc/administer/administer_league_event.dart';
import 'package:fantasypl/features/leagues/presentation/bloc/administer/administer_league_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

export 'package:fantasypl/features/leagues/presentation/bloc/administer/administer_league_event.dart';
export 'package:fantasypl/features/leagues/presentation/bloc/administer/administer_league_state.dart';

class $NAME$Bloc extends Bloc<$NAME$Event, $NAME$State> {
  $NAME$Bloc() : super($NAME$State()) {
    on<$NAME$PageCreatedEvent>(_on$NAME$PageCreatedEvent);
  }

  FutureOr<void> _on$NAME$PageCreatedEvent(event, Emitter<$NAME$State> emit) {
    // TODO: Continue here
  }
}

// TODO: Move the events to another file 

$END$abstract class $NAME$Event {}

class $NAME$PageCreatedEvent extends $NAME$Event {}


// TODO: Move the state to another file 

import 'package:meta/meta.dart';

@immutable
class $NAME$State {
  final bool isLoading;
  final bool isError;

  $NAME$State({
    this.isLoading = false,
    this.isError = false,
  });

  $NAME$State copyWith({
    bool? isLoading,
    bool? isError,
  }) {
    return $NAME$State(
      isLoading: isLoading ?? this.isLoading,
      isError: isError ?? this.isError,
    );
  }
}
