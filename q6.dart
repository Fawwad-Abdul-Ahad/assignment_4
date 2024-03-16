import'dart:io';
void main(){
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  if (age>0 && age <=12){
    print("child");
  }
  else if (age>=13 && age<=19){
    print ("teenager");
  }
  else if(age>=20 && age <60){
    print("Adult");
  }
  else if(age>60){
    print("Senior");
  }
  else{
    print("Not Valid age");
  }
}