// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return Comment()
    ..user = json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>)
    ..content = json['content'] as String
    .._id = json['_id'] as String
    ..creatDateStr = json['creatDateStr'] as String
    ..niceCount = json['niceCount'] as int
    ..songId = json['songId'] as String;
}

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      'user': instance.user,
      'content': instance.content,
      'creatDateStr': instance.creatDateStr,
      'niceCount': instance.niceCount,
      '_id': instance._id,
      'songId': instance.songId
    };
