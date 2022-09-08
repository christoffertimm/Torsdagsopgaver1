void setup() {
  MethodOne();
  MethodTwo();
}

/*
   I have made an else statement and made the variable local to the method.
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;
  String output;
  if (i > max)

  {
    output = "i is greater than "+max+".";
  } else
  {
    output = "i is less than "+max+".";
  }
  println(output);
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void MethodTwo()
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;
  String weekdaystring = "";

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  // Print the name of the weekday here:


  if (weekDay == 0)
  {
    weekdaystring = "monday";
  } else if (weekDay == 1)
  {
    weekdaystring = "tuesday";
  } else if (weekDay == 2)
  {
    weekdaystring = "wednesday";
  } else if (weekDay == 3)
  {
    weekdaystring = "thursday";
  } else if (weekDay == 4)
  {
    weekdaystring = "friday";
  } else if (weekDay == 5)
  {
    weekdaystring = "saturday";
  } else if (weekDay == 6)
  {
    weekdaystring = "sunday";
  }
  println ("today is " + weekdaystring);
  // Print if it is weekend here:

  if (weekend == true)
  {
    println ("it is the weekend");
  }
        
  else
  {
  println("it is not the weekend ;(");
  }
}
