class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffledAnswers {
    final shuffledList = List.of(answers); //makes a copy of answers
    shuffledList.shuffle(); //shuffles
    return shuffledList;
  }
}
