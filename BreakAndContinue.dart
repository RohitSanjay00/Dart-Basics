void main()
{
  print("********************************** BREAK STATEMNTS *************************");
  for(int i=0;i <10 ; i++)
  {
    print(i);
    if(i == 6)
    {
      // if the contidition is met then the loop is stoped completely
      break;
    }
  }

  // Note: Break statement only breaks from the parent loop
  print("********************************** BREAKING FROM ONLY PARENT *************************");
  for(int i=0;i <=3 ; i++)
  {
    for(int j=0;j<=3;j++)
    {
      print("$i $j");
      if(i == 2 && j == 2)
      {
        // if the contidition is met then the loop is stoped completely
        break;
      }
    }
    // Notice that only 2 3 is skipped from the loop as only the nearest parent loop is broken
  }

  // For breaking out the upper loop or any other loop we use labels
  print("********************************** LABELS IN LOOPS *************************");
  myFirstloop: for(int i=0;i <=3 ; i++)
  {
    for(int j=0;j<=3;j++)
    {
      print("$i $j");
      if(i == 2 && j == 2)
      {
        break myFirstloop;
      }
    }
    // Noitce in the output that after 2 2 there is no output as it also broke free from the upper loop which is labeled
  }
  print("********************************** CONTINUE STATMENTS *************************");
  for(int i=0;i <10 ; i++)
  {
    
    if(i == 6)
    {
      // if the contidition is met then the loop is stoped completely
      continue;
    }
    print(i); // notice that the number 6 has been skipped as the condtition was satisfied but the loop continued after.
  }




}