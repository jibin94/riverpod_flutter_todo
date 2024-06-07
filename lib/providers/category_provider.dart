import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_flutter_todo/utils/utils.dart';

final categoryProvider = StateProvider.autoDispose<TaskCategory>((ref) {
  return TaskCategory.others;
});
