import 'package:freezed_annotation/freezed_annotation.dart';

part '$FILE_NAME$.freezed.dart';

part '$FILE_NAME$.g.dart';

@freezed
class $CLASS_NAME$ with _$$$CLASS_NAME$ {
  const factory $CLASS_NAME$({
    @JsonKey(name: "id") @Default(-1) int id,
  }) = _$CLASS_NAME$;

  factory $CLASS_NAME$.fromJson(Map<String, dynamic> json) => _$$$CLASS_NAME$FromJson(json);
}
