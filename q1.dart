import 'dart:io';
void main(){
  stdout.write("Enter length ");
  double length = double.parse(stdin.readLineSync()!);
  stdout.write("Enter breadth");
  double breadth = double.parse(stdin.readLineSync()!);

  if(length == breadth){
    stdout.write("It is a square");
  }
  else{
    stdout.write("It is a reactcangle");
  }
}