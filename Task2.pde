int parameter1;
int parameter2;
String upperString;
String newString;

void setup() {
  //println(sum(2, 4));
  //println(makeUpperCase("En sætning er her"));
  //println(checkFirstLetter("Er dette mon true eller false"));
  
  int sumResult = sum(2,4);
  println(sumResult);
  
  String makeUpperCaseResult = makeUpperCase("En sætning er her");
  println(makeUpperCaseResult);
  
  boolean checkFirstLetterResult = checkFirstLetter("Er dette mon true eller false");
  println(checkFirstLetterResult);
  
}

int sum(int parameter1, int parameter2) {
  return parameter1 + parameter2;
}

String makeUpperCase(String upperString) {
  return upperString.toUpperCase();
}

boolean checkFirstLetter(String newString) {
  if (Character.isUpperCase(newString.charAt(0))) {
    return true;
  } 
  else{
    return false;
  }
}
