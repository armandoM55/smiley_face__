void setup()
{ size (1000,1000);
  background (0,135,110);
}
void draw()
{ fill (0,0,255);
  ellipse (500,500,500,500);
  fill (255,0,0);
  ellipse (400,400,100,100);
  fill (255,0,0);
  ellipse (600,400,100,100); 
  noFill();
  fill (255,0,0);
  arc(500, 600, 200, 200, 0, PI+QUARTER_PI, OPEN);
}
