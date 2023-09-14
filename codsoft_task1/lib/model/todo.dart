class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Wake up time', isDone: true ),
      ToDo(id: '02', todoText: 'Have Breakfast', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Exercise', ),
      ToDo(id: '05', todoText: 'Work', ),
      ToDo(id: '06', todoText: 'Lunch', ),
    ];
  }
}