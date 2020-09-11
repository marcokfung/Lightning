void setup()
{
  size(500, 500);
 clouds();
frameRate(3);
}


private void clouds(){
   noStroke();
  background(25,25,112);
  fill(25,25,112);
  ellipse(150,150,10000,10000);
  int x = 500;
  int z = 500;
  int y = 500;
  int w = 500;
  int v= 500;
   while (x>=0)
  {
    fill(105,105,105);
    ellipse(x, 10, 30, 30);
    x=x-20;
  }
   while (z>=0)
  {
    fill(105,105,105);
    ellipse(z, 5, 30, 30);
    z=z-15;
  }
   while (y>=0)
  {
    fill(105,105,105);
    ellipse(y, 20,30,30);
    y=y-20;
  }
   while (w>=0)
  {
    fill(105,105,105);
    ellipse(w, 15,30,30);
    w=w-15;
  }
  while (v>=0)
  {
    fill(105,105,105);
    ellipse(v,35,150,150);
    v=v-50;
  }
}
public void createThunder(){
  int a= (int)Math.floor(Math.random() * 500);
  line(a,150,a+40,100);
}

void draw()
{
    int a= (int)Math.floor(Math.random() * 500);
    int b= (int)Math.floor(Math.random() * 500);
    int c= (int)Math.floor(Math.random() * 500);
    int d= (int)Math.floor(Math.random() * 500);
    stroke(255,255,0);
    strokeWeight(5);
    stroke(105,105,105);
    fill(25,25,112);
    rect(0,100,10000,10000);
    clouds();
    stroke(255,255,0);
    line(a,150,a+40,100);
    line(a+40,200,a,150);
    line(a,250,a+40,200);
    line(a+40,300,a,250);
    line(a,350,a+40,300);
    line(a+40,400,a,350);
    line(a,450,a+40,400);
    line(a+40,500,a,450);
    line(a,150,a+40,100);
    line(a+40,200,a,150);
    line(a,250,a+40,200);
    line(a+40,300,a,250);
    line(a,350,a+40,300);
    line(a+40,400,a,350);
    line(a,450,a+40,400);
    line(a+40,500,a,450); 
  
    line(b,150,b+40,100);
    line(b+40,200,b,150);
    line(b,250,b+40,200);
    line(b+40,300,b,250);
    line(b,350,b+40,300);
    line(b+40,400,b,350);
    line(b,450,b+40,400);
    line(b+40,500,b,450); 
  
    line(c,150,c+40,100);
    line(c+40,200,c,150);
    line(c,250,c+40,200);
    line(c+40,300,c,250);
    line(c,350,c+40,300);
    line(c+40,400,c,350);
    line(c,450,c+40,400);
    line(c+40,500,c,450); 
  
  
    line(d,150,d+40,100);
    line(d+40,200,d,150);
    line(d,250,d+40,200);
    line(d+40,300,d,250);
    line(d,350,d+40,300);
    line(d+40,400,d,350);
    line(d,450,d+40,400);
    line(d+40,500,d,450); 
  
    
}
