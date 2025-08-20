void main() {

  double a = 0.1;
  double b = 0.2;
  double c = 0.3;

  double sum = a + b;

  print('Demonstrating floating-point precision error:');
  print('------------------------------------------------');
  print('Value a: $a');
  print('Value b: $b');
  print('Expected sum c: $c');
  print('Calculated sum (a + b): $sum');

  bool areEqual = (sum == c);

  print('------------------------------------------------');
  print('Is (a + b) equal to c? (i.e., $sum == $c)?');
  print('Result: $areEqual');
  print('\nExplanation: Due to the binary representation of floating-point numbers,');
  print('0.1, 0.2, and 0.3 cannot be precisely represented. This leads to small');
  print('discrepancies that can make direct equality comparisons unreliable.');
}
