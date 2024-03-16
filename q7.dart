import 'dart:io';
void main(){
  stdout.write("Enter the current balance ");
  double curr_bal = double.parse(stdin.readLineSync()!);

  stdout.write("Ente the balance you want to withdraw  ");
  double withdraw = double.parse(stdin.readLineSync()!);
  
  if (withdraw > curr_bal){
    print("Withdrawal amount exceed");
  }
  else{
    print ("Process Completed");
    print("Your remaining amount is ${curr_bal - withdraw} rupees");
  }

}