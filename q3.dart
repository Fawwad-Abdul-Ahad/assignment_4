void main(){
  int classHeld = 16;
  int classAttend = 10;
  double perc = (10/16)*100;

  print("number of classes held $classHeld");
  print("number of classes attend $classAttend");
  print("the percentage of your attendance is $perc");
  if (perc > 75){
    print("Allowed in exam");
  }
  else{
    print("Not allowed in exam");
  }

}