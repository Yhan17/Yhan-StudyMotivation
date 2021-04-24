import 'package:flutter/foundation.dart';

class ChallengeController {
  var currentPageNotifier = ValueNotifier<int>(1);
  int qtdAnswerRight = 0;

  int get currentPage => currentPageNotifier.value;
  set currentPage(int value) => currentPageNotifier.value = value;

  
}
