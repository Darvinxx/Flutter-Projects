import 'dart:math';

class CalculatorBrain {
  int weight;
  int height;
  double _bmi;
  CalculatorBrain({this.weight, this.height});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have higher than normal weight, Try Exercising';
    } else if (_bmi >= 18.5) {
      return 'You have a normal body weight, GOOD JOB !!';
    } else {
      return 'You have less than a normal body weight, You can eat a bit more!';
    }
  }
}
