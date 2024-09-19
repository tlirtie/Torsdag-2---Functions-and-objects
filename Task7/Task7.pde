void setup(){
  printNumbers(20);
}

void printNumbers(int number){
  println(number);
  number--;
  if (number >= 0) {
    printNumbers(number);
  }
  else{
  }
}
