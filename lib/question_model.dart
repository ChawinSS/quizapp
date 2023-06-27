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
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Toyota", false),
      Answer("Twitter", false),
      Answer("none of above", true),
    ],
  ));

  list.add(Question(
    "Who owns Iphone?",
    [
      Answer("Apple", true),
      Answer("Comebuy", false),
      Answer("Rewe", false),
      Answer("deutschBahn", false),
    ],
  ));

  list.add(Question(
    "Expansion of (a+b)^n. which choice is correct?",
    [
      Answer("(a + b)^n", false),
      Answer("(a  +    b)^n", false),
      Answer("(a     +      b)^n", false),
      Answer("non of above, google 'Binomial Theorem' please", true),
    ],
  ));

  list.add(Question(
    "Flutter user C++ as a language?",
    [
      Answer("True", false),
      Answer("False", true),
    ],
  ));

  list.add(Question(
    "Which country is in europian union?",
    [
      Answer("Thailand", false),
      Answer("Germany", true),
      Answer("Kiribati", false),
      Answer("China", false),
    ],
  ));

  list.add(Question(
    "For which sport do we need a ball?",
    [
      Answer("Javelin throw", false),
      Answer("Kun Khmer", false),
      Answer("Tug-of-War", false),
      Answer("Teqball", true),
    ],
  ));

  list.add(Question(
    "C (programming language) was created in the 1970s by Dennis Ritchie?",
    [
      Answer("false", false),
      Answer("true", true),
    ],
  ));

  list.add(Question(
    "You are my fire, The one desire, Believe when I say, I want it that way"
    "_________",
    [
      Answer("Music Sharing", false),
      Answer("Tell me why", true),
      Answer("Ain't nothin' but a heartache,You better move, you better dance", false),
      Answer("หมอกจางๆและควัน ", false),
    ],
  ));

  list.add(Question(
    "I have 6 eggs. I break 2. I ate 2. How many do i have left",
    [
      Answer("4", true),
      Answer("6", false),
      Answer("2", false),
      Answer("it's a safe bet to say the egg came first. Eggs were around way before chickens even existed. ", false),
    ],
  ));

  list.add(Question(
    "The borders of which European country that were set under the reign of Afonso III (1248 to 1279) are the same today?",
    [
      Answer("Poland", false),
      Answer("Germany", false),
      Answer("France", false),
      Answer("Portugal", true),
    ],
  ));

  list.add(Question(
    "Is cereal soup?",
    [
      Answer("no", false),
      Answer("yes", true),
    ],
  ));

  list.add(Question(
    "Which choice has the 4p of marketing",
    [
      Answer("Price, Place, Peter pan", false),
      Answer("Promotion, Price, Place, Promotion", true),
      Answer("Yes, I like piña coladas..And gettin' caught in the rain", false),
      Answer("Pen, Pencil, Pineapple", false),
    ],
  ));

  list.add(Question(
    "You deserve something easy. what is 1+1?",
    [
      Answer("none of avove", false),
      Answer("still not this one", false),
      Answer("2", true),
      Answer("You have gone too far, back to C dummy", false),
    ],
  ));

  list.add(Question(
    "What end in 1896?",
    [
      Answer("9/11", false),
      Answer("World war 3", false),
      Answer("Corona 19", false),
      Answer("1895", true),
    ],
  ));

  list.add(Question(
    "___ Rechtsschutzversicherungsgesellschaften which article should we use?",
    [
      Answer("das", false),
      Answer("der", false),
      Answer("die", true),
    ],
  ));

  return list;
}
