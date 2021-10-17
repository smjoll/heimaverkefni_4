import 'dart:io';
import 'dart:math';

void main(List<String>arguments) {

  List<String> inputs = [];

  while(true) {
    print('Enter a letter:');

    String input = stdin.readLineSync();

    if(input == "") {
      break;
    } else {
      inputs.add(input);
    }
  }
  print(inputs.reversed);
}