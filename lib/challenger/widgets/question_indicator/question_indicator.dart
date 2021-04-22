import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatefulWidget {
  const QuestionIndicatorWidget({Key? key}) : super(key: key);

  @override
  _QuestionIndicatorWidgetState createState() =>
      _QuestionIndicatorWidgetState();
}

class _QuestionIndicatorWidgetState extends State<QuestionIndicatorWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Questão 04",
                style: AppTextStyles.body,
              ),
              Text(
                "04 de 10",
                style: AppTextStyles.body,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          ProgressIndicatorWidget(
            value: 0.7,
          ),
        ],
      ),
    );
  }
}
