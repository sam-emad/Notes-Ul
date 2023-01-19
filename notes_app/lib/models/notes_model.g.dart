// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NoteSModelAdapter extends TypeAdapter<NoteSModel> {
  @override
  final int typeId = 0;

  @override
  NoteSModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NoteSModel(
      title: fields[0] as String,
      subtitle: fields[1] as String,
      deta: fields[2] as String,
      icon: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, NoteSModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.subtitle)
      ..writeByte(2)
      ..write(obj.deta)
      ..writeByte(3)
      ..write(obj.icon);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteSModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
