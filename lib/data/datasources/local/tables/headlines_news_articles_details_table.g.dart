// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'headlines_news_articles_details_table.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HeadlinesNewsArticleDetailsTableAdapter
    extends TypeAdapter<HeadlinesNewsArticleDetailsTable> {
  @override
  final int typeId = 0;

  @override
  HeadlinesNewsArticleDetailsTable read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HeadlinesNewsArticleDetailsTable(
      author: fields[0] as String,
      title: fields[1] as String,
      description: fields[2] as String,
      url: fields[3] as String,
      urlToImage: fields[4] as String,
      publishedAt: fields[5] as String,
      content: fields[6] as String,
      sourceName: fields[7] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, HeadlinesNewsArticleDetailsTable obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.author)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.url)
      ..writeByte(4)
      ..write(obj.urlToImage)
      ..writeByte(5)
      ..write(obj.publishedAt)
      ..writeByte(6)
      ..write(obj.content)
      ..writeByte(7)
      ..write(obj.sourceName);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeadlinesNewsArticleDetailsTableAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
