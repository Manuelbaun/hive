import 'package:hive/hive.dart';

part 'todo.g.dart';

@HiveType(typeId: 1, adapterName: "TODO")
class Todo {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  bool status;
}
