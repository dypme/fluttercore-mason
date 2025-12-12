import 'package:flutter_core/core.dart';
import 'package:{{name.snakeCase()}}/core/data/model/login/login_response.dart';
import 'package:{{name.snakeCase()}}/core/data/model/news/news_response.dart';

part '../../../../gen/core/data/source/api/api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(
    Dio dio, {
    String? baseUrl,
    ParseErrorLogger? errorLogger,
  }) = _ApiService;

  @POST('/login')
  Future<LoginResponse> login(
    @Field('username') String username,
    @Field('password') String password,
  );

  @GET('/news')
  Future<NewsResponse> news();
}
