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
      ToDo(id: '01', todoText: 'Moning Excercise ', isDone: true),
      ToDo(id: '02', todoText: 'Moning ise ', isDone: true),
      ToDo(id: '03', todoText: ' Excercise '),
      ToDo(id: '04', todoText: 'g Excercise '),
    ];
  }
}
