 int x;
 int y;
 int z;
 int sum;
 void setup()
 {
   int x = int(random(0,31));
   int y = int(random(0,31));
   int z = int(random(0,31));
   sum = x + y + z;
   

   if (x == 10|| x==20||x==30|| y == 10||y==20||y==30|| z == 10||z==20||z==30 ||sum!=30)
   {
     println("failure");
   }
     else if (sum ==30)
   {
     println("succes");
   }
     
 }
 
  
