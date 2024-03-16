void main(){
  int year = 1923;
  if (year % 400 == 0){
    print("it is a leap year");
  }
  else if(year % 100 == 0){
    print ("It is not a leap year");
  }
  else if(year % 4 == 0){
    print("it is is not a leap year");
  }
  else{
    print("it is not a leap year");
  }
}