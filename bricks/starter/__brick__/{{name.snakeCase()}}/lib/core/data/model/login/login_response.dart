import 'package:flutter_core/api/api_response.dart';
import 'package:flutter_core/core.dart';
import 'package:{{name.snakeCase()}}/core/data/model/user/user.dart';

part '../../../../gen/core/data/model/login/login_response.g.dart';

@JsonSerializable()
class LoginResponse extends ApiResponse {
  @JsonKey(name: 'data')
  final User user;

  LoginResponse(super.message, this.user);

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}
