void main() {
  greetUser('Bongga');

  final welcomeMessage = getWelcomeMessage('Bongga');
  print(welcomeMessage);

  final area = calculateCircleArea(6);
  print('Area of circle with radius 6: $area');
}

void greetUser(String name) {
  print('Hello, $name!');
}

String getWelcomeMessage(String name) {
  return 'Welcome, $name!';
}

double calculateCircleArea(double radius) {
  const double pi = 3.14159;
  return pi * radius * radius;
}
