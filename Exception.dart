void main()
{
  print("******************************** EXCEPTIONS HANDLING ******************");
  int result = 12~/4; // normal division sign will give error as it returns double hence "~/" performs int division
  // TRY CLAUSE
  print("CASE 1: TRY ON CLAUSE");
  try
  {
    int a=12 ~/0;
  } 
  on IntegerDivisionByZeroException 
  {
    print("Cannot divide by 0");
  }


  //TRY AND CATCH
  print("CASE 2: CATCH CLAUSE");
  // Used if we dont know which exception could take place
  try
  {
    int b=12 ~/0;
  } catch(e)
  {
    print("Cannot divide by 0 and exception is $e");
  }


  // STACK TRACE 
  print("CASE 3: STACK TRACE CLAUSE");
  //we can use this to know what happened before the exception took place
  try
  {
    int c=12 ~/0;
  } catch(e,s)
  {
    print("Cannot divide by 0 and exception is $e");
    print("Stack Trace \n $s");
  }


  // FINALLY CLAUSE
   print("CASE 4: FINALLY CLAUSE");
  // Used if we dont know which exception could take place
  try
  {
    int d=12 ~/0;
  } catch(e)
  {
    print("Cannot divide by 0 and exception is $e");
  }finally {print("this is executed regardless of the exception");}


}
