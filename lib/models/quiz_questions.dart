class QuizQuestion {
  const QuizQuestion(
      this.text, this.answers); //this is a constructor to build the question

  final String text; //this will store the question
  final List<String>
      answers; //this will store all the options as a list of answers
}

//we will store answers in such a way that every time the first answer
//is the correct answer and to avoid the pattern identification by the user
//we will shuffle those answers on UI display
//but for the sake of our understanding in the backend where anwers data
//is stored we will map the answer for every question and
//we can calculate the users score
