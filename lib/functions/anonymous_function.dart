void main() {
  const list = ['apple', 'banana', 'cherry'];
  final upperCaseList = list
      .map((item) => item.toUpperCase())
      .toList(); 
  print('Uppercase List: $upperCaseList');
}
