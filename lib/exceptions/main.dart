import 'package:dart_essential/exceptions/simple.dart';

void main(){
final simple = Simple(name: 'Simple');

try {
  print(simple.printName);
  simple.throwException();
} catch (exception) {
print('Exception Thrown $exception');
}
}