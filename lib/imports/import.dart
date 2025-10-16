import 'utils/math_util.dart' as math_util;
import 'utils/string_util.dart' as string_util;

void main() {
  // Menggunakan math_util functions dengan alias
  int sum = math_util.add(9, 10);
  int multiply = math_util.multiply(7, 3);

  print('Math Sum: $sum');
  print('Math Multiply: $multiply');

  // Menggunakan string_util functions dengan alias
  String concatenated = string_util.add('Hello, ', '世界!');
  String repeated = string_util.repeat('Merdeka ', 3);

  print('String Concatenated: $concatenated');
  print('String Repeated: $repeated');
}
