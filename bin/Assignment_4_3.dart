import 'dart:io';
import 'dart:math';

void main() {

  List<int> numbers = [];

  while (true) {
    print('Enter a number:');

    String input = stdin.readLineSync();

    if (input == "") {
      break;
    } else {
      int totalNumbers = int.parse(input);
      numbers.add(totalNumbers);
    }
  }
  if(numbers.length > 0) {
    print('Biggest: ${numbers.reduce(max)}');
    print('Smallest: ${numbers.reduce(min)}');
  }

}












