void main() {
  String firstName = 'João';
  String lastName = 'Silva';

  String fullNameConcatenation = firstName + ' ' + lastName;
  print('Nome completo (concatenação): ' + fullNameConcatenation);

  String fullNameInterpolation = '$firstName $lastName';
  print('Nome completo (interpolação): $fullNameInterpolation');
}
