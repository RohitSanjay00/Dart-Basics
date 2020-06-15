void main()
{
  // typical conditional statement is :-
  var a=10,b=12;
  if (a<b)
  {
    print("$a is smaller");
  }
  else
  {
    print("$b is smaller");
  }

  //Or we can use another varible and reference it for output
  var x=16,y=1;
  int smallernumber;
  if (x<y)
  {
    smallernumber = x;
  }
  else
  {
    smallernumber = y;
  }
  print("\n $smallernumber is the smaller number");

  //  we can compress this whole line of code via simple ":" and  "?"
  int s=12,f=11;
  int snumber = s < f ? s:f; // the statemnt is condensed and compares the value and assignes the right value to snumber
  print("\n $snumber is the smaller number");

  // 2. This is another condition expression usage
  // exp?? exp2
  // if exp1 is non-null, return its value , evaluate and returns the value of exp2
  String name1 = "rohit";
  String nametoprint1 = name1 ?? "guest user";
  print("\n $nametoprint1");
  String name2 = "null"; //if we evalute it to null
  String nametoprint2 = name2 ?? "guest user";
  print("\n $nametoprint2");

}