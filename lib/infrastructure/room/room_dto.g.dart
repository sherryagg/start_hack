// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RoomDto _$_$_RoomDtoFromJson(Map<String, dynamic> json) {
  return _$_RoomDto(
    type: json['type'] as String,
    name: json['name'] as String,
    time: json['time'] == null
        ? null
        : RoomTimeDto.fromJson(json['time'] as Map<String, dynamic>),
    description: json['description'] as String,
    inviteOnly: json['inviteOnly'] as bool,
    subscribers:
        (json['subscribers'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_RoomDtoToJson(_$_RoomDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'time': instance.time,
      'description': instance.description,
      'inviteOnly': instance.inviteOnly,
      'subscribers': instance.subscribers,
    };

_$_RoomTimeDto _$_$_RoomTimeDtoFromJson(Map<String, dynamic> json) {
  return _$_RoomTimeDto(
    dateMicroseconds: json['dateMicroseconds'] as int,
    from: (json['from'] as List)?.map((e) => e as int)?.toList(),
    to: (json['to'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$_$_RoomTimeDtoToJson(_$_RoomTimeDto instance) =>
    <String, dynamic>{
      'dateMicroseconds': instance.dateMicroseconds,
      'from': instance.from,
      'to': instance.to,
    };
