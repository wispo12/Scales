void setup()
{
size(1000,1000);

}

void draw()
{
  int random=((int)Math.random()*2);
  background(0,0,0);
 
for(int x=0;x<=1000;x+=37)
{
 
  for(int y=0;y<=1000;y+=50)
  {
 
   if (y%100==0){
    scale(x-19+random,y+random);
   }
   else
   {
     scale(x-random,y-random);
   }
 
}
}


 

 //for (int x=1;x<=400;x+=20)
 //{
 // for ( int y=1;y<=400;y+=20)
 // {
 }
 
 void scale(int x, int y)
{
  int random1=((int)Math.random()*2);
  System.out.println(random1);
  fill(25,255,65);
  rect(x-18,y,36,40);

  fill(25,(int)(Math.random()*239),171);

   
 
  bezier(x,y,x+60,y,x-60,y,x,y+70);
 
  fill(25,218,242);
  bezier(x,y,x-60,y,x+60,y,x,y+70);
  fill(05,215,25);
  triangle(x,y+50,x+9,y+15,x-9,y+15);
   triangle(x,y+10,x+9,y+15,x-9,y+15);
   
  }
