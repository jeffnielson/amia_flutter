import 'package:flutter/material.dart';

class Symptom {
  bool isChecked;
  String name;
  Image image;
  symptomId id;

  Symptom({this.isChecked = false, @required this.image, @required this.name, @required this.id});
}

enum symptomId {
  bodyAches,
  cough,
  diarrhea,
  feelingIll,
  headache,
  runnyNose,
  smell,
  sneezing,
  sob,
  soreThroat,
  taste,
  vomiting
}
