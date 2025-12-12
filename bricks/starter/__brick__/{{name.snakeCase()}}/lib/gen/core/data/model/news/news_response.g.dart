// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../../core/data/model/news/news_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsResponse _$NewsResponseFromJson(Map<String, dynamic> json) => NewsResponse(
  json['message'] as String,
  (json['data'] as List<dynamic>)
      .map((e) => News.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NewsResponseToJson(NewsResponse instance) =>
    <String, dynamic>{'message': instance.message, 'data': instance.data};
