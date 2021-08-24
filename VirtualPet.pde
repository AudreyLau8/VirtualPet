void setup()
{
  size(400, 400); //default is 100x100
}

void draw()
{
  noStroke();
  
  //background
  fill(250,0,0);
  rect(0,0, 400,400);
  
  //horns
  fill(255,255,255);
  triangle(150, 80, 170,80, 160, 30);
  triangle(150+100, 80, 170+60,80, 160+80, 30);
  
  //head
  rect(106, 120, 186, 30); //(upper left x, y, width, height)
  triangle(106, 149, 292, 149, 199, 285); //x,y for each point
  arc(200, 160, 200, 200, -15*PI/17, -2*PI/17);
  arc(300, 130, 70, 30, 0, PI); //(x, y, width radius, height radius, start radian, end radian)
  arc(100, 130, 70, 30, 0, PI);
  fill(250, 0, 0);
  rect(150, 260, 100, 50);
  fill(255,255,255);
  arc(200, 257, 38, 40, 0, PI);
  stroke(15);
  noFill();
  arc(200, 250, 30, 22, 0, PI);
  line(200,270,200,260);
  line(190, 270, 210, 270);
  
  //eyes
  stroke(10);
  fill(204,204,0);
  ellipse(150,150,35,35);
  ellipse(250, 150, 35, 35); //(x, y, width, height)
  noStroke();
  fill(0,0,0);
  rect(140, 145, 15, 10);
  rect(140+100, 145, 15, 10);
}
