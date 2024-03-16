import 'dart:io';
void main(){
  stdout.write("Enter age ");
  int age1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter age ");
  int age2=int.parse(stdin.readLineSync()!);

  if(age1 > age2){
    print("person 1 is  oldest");
    print("person 2 is youngest");
  }
  else{
    print("person 2 is oldest");
    print("person 1 is youngest");
  }

}
