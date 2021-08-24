import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  ConnectivityBloc() : super(ConnectivityState.initial());

  @override
  Stream<ConnectivityState> mapEventToState(ConnectivityEvent event) async* {
    if (event is AppLaunchedConnectivityEvent) {
        
    }
  }
}

abstract class ConnectivityEvent {}

class AppLaunchedConnectivityEvent extends ConnectivityEvent {}

@immutable
class ConnectivityState {
  final bool isLoading;
  final bool isError;

  const ConnectivityState._({
    this.isLoading = false,
    this.isError = false,
  });

  const ConnectivityState.initial()
      : this._(
          isLoading: true,
          isError: false,
        );

  ConnectivityState copyWith({
    bool? isLoading,
    bool? isError,
  }) {
    return ConnectivityState._(
      isLoading: isLoading ?? this.isLoading,
      isError: isError ?? this.isError,
    );
  }
}
