<<<<<<< HEAD
import 'dart:io';

void main(){
  String S = stdin.readLineSync()!;
  String output = "";
  int i = 0;

  for(i=2; i<S.length; i+=2){
    output += (S.substring(i-2, i) + 'x');
  }

  output += S.substring(i-2, S.length);
  print(output);
  
=======
import 'dart:io';

void main(){
  String S = stdin.readLineSync()!;
  String output = "";
  int i = 0;

  for(i=2; i<S.length; i+=2){
    output += (S.substring(i-2, i) + 'x');
  }

  output += S.substring(i-2, S.length);
  print(output);
  
>>>>>>> 1e893969f0884900512441f1150416e13b997716
}