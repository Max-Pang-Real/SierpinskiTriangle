public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0);
  sierpinski(25,475,450);
}
public void mousePressed()//optional
{
  //Im just an achiever. Not an under or overachiever.
}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20){
    triangle(x, y, x+len/2, y-len, x+len, y);
  } else {
    sierpinski(x,y,len/2);
    sierpinski(x+len/2,y,len/2);
    sierpinski(x+len/4,y-len/2,len/2);
  }
}
