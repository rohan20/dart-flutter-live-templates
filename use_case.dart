// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';

class Get$FEATURE_NAME$UseCase extends UseCase<$FEATURE_NAME$, Get$FEATURE_NAME$UseCaseParams> {
  final $FEATURE_NAME$Repository repository;

  Get$FEATURE_NAME$UseCase(this.repository);

  @override
  Future<Either<Failure, $FEATURE_NAME$>> call(Get$FEATURE_NAME$UseCaseParams params) {
    return repository.get$FEATURE_NAME$($param$: params.$param$);
  }
}

class Get$FEATURE_NAME$UseCaseParams {
  final $paramType$ $param$;

  Get$FEATURE_NAME$UseCaseParams({required this.$param$});
}
