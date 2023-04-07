class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "At which game time does Baron Na'shor spawn?",
    [
      Answer("15:00", false),
      Answer("18:00", false),
      Answer("20:00", true),
      Answer("25:00", false),
    ],
  ));

  list.add(Question(
    "Which of these dragons is responsible for granting increased magic resistance to the team when slain?",
    [
      Answer("Mountain Drake", true),
      Answer("Hextech Drake", false),
      Answer("Infernal Drake", false),
      Answer("Ocean Drake", false),
    ],
  ));

  list.add(Question(
    "League of Legends is _________  game?",
    [
      Answer("Simulation", false),
      Answer("Action", false),
      Answer("MMO", false),
      Answer("MOBA", true),
    ],
  ));

  list.add(Question(
    "When was Istanbul conquered?",
    [
      Answer("1453", true),
      Answer("1881", false),
     Answer("2023", false),
      Answer("1092", false),
    ],
  ));

  return list;
}
