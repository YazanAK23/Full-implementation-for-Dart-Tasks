void main (){
  var person1 = Person("Yazan", 21);
  person1.introduce();
}



class Person{
  String? name;
  int? age;
  Person(String name, int age){
  
    this.name = name;
    this.age = age;
  }
  void introduce(){
    print(name);
    print(age);
  }


}


  class Student extends Person{
     
       Student(String name, int age) : super(name, age);
       inttroduce(){
         print("My name is $name and I am $age years old");
       }
       
    }