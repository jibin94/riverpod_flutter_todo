import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_flutter_todo/data/data.dart';
import 'package:riverpod_flutter_todo/providers/providers.dart';

final tasksProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
