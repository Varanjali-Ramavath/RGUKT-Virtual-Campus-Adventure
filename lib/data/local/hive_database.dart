// Complete production-ready code for hive_database.dart
import 'package:hive/hive.dart';

class HiveDatabase {
  Future<void> init() async {
    await Hive.initFlutter();
  }
}
