import '../model/task.dart';

abstract class TodosRepository {
  Future<List<Task>> getListOfTask();
  Future<void> createTask(
    final String title,
    final String description,
    final bool isCompleted,
  );
  Future<void> updateTask(
    final int id,
    final String title,
    final String description,
    final bool isCompleted,
  );
  Future<void> deleteTask(final int id);
}
