import 'package:hive/hive.dart';
part 'notes_model.g.dart';

@HiveType(typeId: 0)
class NoteSModel extends HiveObject {
  @HiveField(0)
  final String title;
  @HiveField(1)
  final String subtitle;
  @HiveField(2)
  final String deta;
  @HiveField(3)
  final int icon;

  NoteSModel(
      {required this.title,
      required this.subtitle,
      required this.deta,
      required this.icon});
}
 //flutter packages pub run build_runner build