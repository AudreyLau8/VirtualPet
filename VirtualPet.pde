void setup()
{
  size(400, 400); //default is 100x100
}

void draw()
{
  noStroke();
  fill(255,255,255);
  rect(106, 120, 186, 30); //(upper left x, y, width, height)
  triangle(106, 149, 292, 149, 199, 285); //x,y for each point
  arc(200, 160, 200, 200, -15*PI/17, -2*PI/17);
  arc(300, 130, 70, 30, 0, PI); //(x, y, width radius, height radius, start radian, end radian)
  arc(100, 130, 70, 30, 0, PI);
  fill(204,204,0);
  ellipse(145,140,30,30);
  ellipse(255, 140, 30, 30); //(x, y, width, height)
}
