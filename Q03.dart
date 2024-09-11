import 'dart:io';

void main() {
  print('Enter Any Number');
  

  var a = stdin.readLineSync();
  

  int? numA = int.tryParse(a ?? '');  
  
  if (numA != null) { 
    for (int i = 1; i <= 10; i++) {
      print('$numA * $i = ${numA * i}');  
    }
  } else {
    print('Invalid number entered.');
  }
}
