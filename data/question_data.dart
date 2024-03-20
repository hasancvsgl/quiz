import 'package:sonodev/models/question.dart';

const questions = [
  Question(
      question:
          "Trafikte önündeki aracın sağından ilerleyerek önüne geçen bir araç sözlük tanımına göre hangisini yapmış olur?",
      answers: ["Sollamak", "Sağlamak", "Soldan Sağlamak", "Sağdan Sollamak"],
      correctAnswer: "Sağlamak"),
  Question(
      question: "Flutter hangi dili kullanır?",
      answers: ["javascript", "dart", "c#", "java", "SQL"],
      correctAnswer: "dart"),
  Question(
      question: "Kumru, hangi ilin bir ilçesidir?",
      answers: ["İzmir", "Ordu", "İstanbul", "Manisa", "Edirne"],
      correctAnswer: "Ordu"),
  Question(
      question:
          "TDK'nin kısaltmalar kurallarına göre, bir gramın kısaltmasının doğru yazılışı hangisidir?",
      answers: ["1 g", "1 gr", "1 grm"],
      correctAnswer: "1 g")
];
