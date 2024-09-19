String parameter = "Dette er en string";
String name;
int age;


void setup(){
  hello();
  hello2(parameter);
  hello3("Alexander",19);




}

void hello(){
  println("Hello from the method");


}

void hello2(String parameter){
  println(parameter);
  


}

void hello3(String name, int age){
  println("My name is " + name + " and I am " + age + " years old");
  


}
