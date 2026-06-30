//maxX = 2241, maxY = 1080

void setup() //runs once
{
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() //runs continuously until the program is stopped
{
  background(200);  //sets the background grey

  rect(0, 30, 960, 135); //draws a rectangle


  ellipse(480, 540, 50, 50); //draws an ellipse


  textSize(20); //set text size to 20


  text("This is my first program", 20, 270); //writes text on screen
}
