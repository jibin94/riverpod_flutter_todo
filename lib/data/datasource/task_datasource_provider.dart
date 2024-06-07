import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_flutter_todo/data/datasource/datasource.dart';

final taskDatasourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
