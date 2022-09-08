color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color grey = color(127);
//change red2 to true to make the green light turn off
boolean red2 = false;
float timer = 1000;
float savedtime;





void setup()
{
  fullScreen();
  savedtime = millis();
}


void draw()
{
  fill(grey);
  rect(200, 200, 250, 600);
  fill(red);
  ellipse(320, 320, 175, 175);
  fill(yellow);
  ellipse(320, 505, 175, 175);
  fill(green);
  ellipse(320, 690, 175, 175);
  if (savedtime <millis() - timer)
  {
    red2 = !red2;
    savedtime = millis();
  }
  if (red2 == true) {
    fill(grey, 175);
    ellipse(320, 690, 175, 175);
  }
  else 
  {
    fill(grey, 175);
  ellipse(320, 320, 175, 175);
  }
}
