class Todo {
  String id;
  String title;
  bool isDone;

  Todo({required this.id, required this.title, this.isDone = false});

  static List<Todo> todoList() {
    return [
      Todo(id: '01', title: 'Create a Todo App with Fultter'),
      Todo(id: '02', title: 'Do Exercise and drink water'),
      Todo(id: '03', title: 'Study Flutter and Dart'),
      Todo(id: '04', title: 'Build an App'),
      Todo(id: '05', title: 'Apply for Jobs'),
    ];
  }
}
