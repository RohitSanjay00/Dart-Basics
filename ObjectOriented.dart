// Dart is a OOP language 
// we can use class to create our own objects
class student
{
  int id,marks;  // instance variable and has value of NULL
  String name;
  int percent;

  //  DEFAULT CONSTRUCTOR                                                  // uncomment me to run default constructor
  /*student()                                                              // default and parameterized constructor cant exist together
  {
    print("default constuctor called ");
  }*/

  // PARAMETERIZED CONSTRUCTOR
  student(int id, int marks, String name)
  {
    this.id = id;
    this.marks = marks;
    this.name = name;
  }
  // ANOTHER WAY OF WRITING PARAMETERIZED CONSTRUCTOR IN DART
  // student(this.id,this.marks, this.name);



  //CUSTOM CONSTRUCTOR
  student.MyCustomConstructor()
  {
    print("this is a custome constructor");
  }


  void study()
  {
    print("${this.name} is studying");
  }
  void sleep()
  {
     print("${this.name} is sleeping");
  }

  void set percentage(int marks) // setter function in OOP
  {
    percent = (marks~/500)*100;
  }

  int get percentage // getter function in OOPs ; also note theres no "()" at the end of the function
  {
    return percent;

  }

}
void main()
{
  var s1 = new student(2,70,"jessy");
   var s2 = student.MyCustomConstructor(); // the new keywords isnt neccassary in dart
  s2.id=1;
  s2.name = "john";
  s2.marks = 56;
  print("name : ${s2.name} and id: ${s2.id}  and marks :${s2.marks}");
  s2.study();
  s2.sleep();
  print("name : ${s1.name} and id: ${s1.id}  and marks :${s1.marks}");
  s1.sleep();
  s1.study();

  s1.percentage = 489 ;
  print("name : ${s1.name} and id: ${s1.id}  and marks :${s1.marks}  and percentage : ${s1.percentage}");


}