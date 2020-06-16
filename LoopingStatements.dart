void main()
{
  // Here we will see different loops in action
  // for loop
  print("*********************    FOR LOOP     *****************************");
  for(int i = 0; i < 10 ; i++)
  {
    if(i%2==0)
    {
      print(i); // prints even numbers using for loop and if condition
    }
  }


   // for ... in loop
   // it iterates within a group of values usually that resides in a list
   print("*********************    FOR..IN LOOP     *****************************");
   List planetlist = ["mercury", "venus", "earth"];
  for(String planet in planetlist)
  {
    print(planet); // the loop var planet takes the each value of planetlist and prints it.
  }


  // While Loop Syntax
  // The while loop does only the condition checking which is boolean conditioned.
  // The while loop does no have self incrementation or initialization and hence they need to be done before and in the while loop 

  print("*********************    WHILE LOOP     *****************************");
  var count=10; // while loop initialization
  while (count != 0)
  {
    if (count % 2 == 0)
    {
      print(count); // Prints the even numbers from 10 backwards
    }
    count -- ;// decrementation
  }


  // Do While Loop
  //Do While Loops check the condition at the end and rest everything is similar to while loops
  print("*********************   DO WHILE LOOP     *****************************");
  var DoLoop = 10;
  do
  {
    print(DoLoop); // On the output you will notice that 6 is outputed regardless as the condition is checked last
    -- DoLoop;

  }while(DoLoop >5);




  
}