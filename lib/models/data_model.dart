import 'package:hive/hive.dart';

part 'data_model.g.dart';

@HiveType(typeId: 0)
class DataModel extends HiveObject {
  @HiveField(0)
  late String? name;

  @HiveField(1)
  late String? description;

  @HiveField(2)
  late String? imagePath;

  @HiveField(3)
  late String? date;

  DataModel({
    required this.name,
    required this.description,
    required this.imagePath,
    required this.date,
  });
}

