//maxX = 2241, maxY = 1080

float screenWidth = 2241; //set to your maxX
float screenHeight = 1080; //set to your maxY

void setup() //runs once
{
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() //runs forever
{
  background(0); //sets background color black
  stroke(0,0,255); //makes outline blue
  
  
  fill(0,255,0); //makes paddles green
  rect(0,0,100,400); //top-left player1 paddle
  rect(2141,680,100,400); //bottom-right player2 paddle
  
  
  fill(255); //makes ball and text white
  ellipse(1120.5,540,70,70); //sets ball at center
  
  
  textSize(100); //sets size of text
  text(2,670,540); //left player score
  
  text(1,1520,540); //right player score
}
