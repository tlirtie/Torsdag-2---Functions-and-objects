void setup(){
  
  //Teacher teacher1 = new Teacher("Tess",25,true);
  Student student1 = new Student("Alexander",19,false,'B');
  Student student2 = new Student("Nikolaj",21,false,'B');

  //println(teacher1.name);
  
  println(student1.name);
  println(student1.datamatikerTeam);
  
  println(student2.name);
  println(student2.datamatikerTeam);
  
  println(isClassmates(student1,student2));


}

boolean isClassmates(Student student1, Student student2){
  if (student1.datamatikerTeam == student2.datamatikerTeam){
    return true;
  
  
  }
  else{
    return false;
  
  }
  


}
