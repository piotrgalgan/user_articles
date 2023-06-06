// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthorModel _$$_AuthorModelFromJson(Map<String, dynamic> json) =>
    _$_AuthorModel(
      json['id'] as int,
      json['first_name'] as String,
      json['last_name'] as String,
      json['picture'] as String,
    );

Map<String, dynamic> _$$_AuthorModelToJson(_$_AuthorModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'picture': instance.picture,
    };
