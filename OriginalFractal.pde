void setup()
{
  size(500, 500);
  rectMode(CENTER);
}
void draw()
{
 background(0);
 fractal(250, 250, 500);
 
}
public void fractal(float x, float y, float p)
{
  ellipse(x, y, p, p);
  if(p > 50)
  {
   fractal(x-p/3, y-p/5, p/2);
   fractal(x+p/3, y-p/5, p/2);
   fractal(x-p/3, y+p/5, p/2);
   fractal(x+p/3, y+p/5, p/2);
  }
}