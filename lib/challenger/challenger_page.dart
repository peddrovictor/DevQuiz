import 'package:devquiz/challenger/widgets/question_indicator/question_indicator.dart';
import 'package:devquiz/challenger/widgets/question_indicator/quiz/quiz_widget.dart';
import 'package:flutter/material.dart';

class ChallengerPage extends StatefulWidget {
  const ChallengerPage({Key? key}) : super(key: key);

  @override
  _ChallengerPageWidgetState createState() => _ChallengerPageWidgetState();
}

class _ChallengerPageWidgetState extends State<ChallengerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: SafeArea(
            top: true,
            child: QuestionIndicatorWidget(),
          )),
      body: QuizWidget(
        title: "O que o Flutter faz em sua totalidade?",
      ),
    );
  }
}
