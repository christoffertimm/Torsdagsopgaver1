int  a;
int  b;
int  sum;
void setup()
{
  int a = int(random(0,11));
  int b = int(random(0,11));
  sum = a + b;
  
  println("a", a, "b", b, "sum", sum);
  if(a == 10 || b == 10 || sum == 10)
  {
    println("succes");
  }
  else
  {
    println("failure");
  }
  
 
  
}

void draw()
{
  
}
