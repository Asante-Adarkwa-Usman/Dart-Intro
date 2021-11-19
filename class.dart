void main() {
  //CONCEPT OF CLASSES AND OBJECTS AND CONSTRUCTORS
  /*
  To define a class, you need the
   class keyword followed by the class name 
   Using Pascal naming construct/format
   Naming constructs include;
   1.Pascal naming(eg: Kofi, Name, Ant, MortalKombat)
   2.Camel case naming(kofi, name, ant, mortalKombat)
   3.Snake naming(kofi, ant, name, mortal-kombat)

   Example of a class definition:
   class Person { ... }
   class Animal { ... }
  //Class with Member Variables && Functions(Methods)

  class Person { 
    String name;
    int age;
    int height;
    //walk method
    void walk() {}
    //talk method 
    void talk(){}
   }

  NameOfStudents

  nameOfStudents

  name-of-students


  class Person{ 
    //1.Attributes / Member Variables
    String name;
    int numberOfLegs;
    int numberOfEyes;

    //2.Methods/ member Functions
    void walking() {}
    void talking(){}

    //3.Constructors/ constructor
    Person(name, numberOfLegs, numberOfEyes);
  }

  */
  Person Kofi = Person('Kofi Larby', 2, 2);
  var Amanda = Person('Amanda Azungu', 3, 4);
  Person haoma = Person('haoma', 10, 5);
  print(haoma.name);
  print(haoma.numberOfEyes);
  print(haoma.numberOfLegs);
}

class Person {
  //1.Attributes / Member Variables
  late String name;
  late int numberOfLegs;
  late int numberOfEyes;

  Person(name, numberOfLegs, numberOfEyes) {
    this.name = name;
    this.numberOfLegs = numberOfLegs;
    this.numberOfEyes = numberOfEyes;
  }

  //Talking method
  void talking() {}

  //Walking method
  void walking() {}
}
