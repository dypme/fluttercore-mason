import 'package:flutter_core/api/api_response.dart';
import 'package:flutter_core/core.dart';
import 'package:{{name.snakeCase()}}/core/data/model/news/news.dart';

part '../../../../gen/core/data/model/news/news_response.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class NewsResponse extends ApiResponse {
  final List<News> data;

  NewsResponse(super.message, this.data);

  factory NewsResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsResponseFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$NewsResponseToJson(this);
}
