// Global Variables
float buttonX, buttonY, buttonWidth, ButtonHeight, Buttoncorner;
color buttonColour, yellow=#F3FC03, purple=#FC03FC, white=#FFFFFF, reset=white, black=#030202, blue=#71A6FF, clickcolour;

void setup() {
  fullScreen();
  //Population
  buttonX = width*1/4;
  buttonY = height*1/3;
  buttonWidth = width*1/2;
  ButtonHeight = height*1/3;
  Buttoncorner = 40;
 
}//End setup()

void draw() {
  background(white);
  //println(mouseX, mouseY);
  if ( mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttonWidth && mouseY <= buttonY+ButtonHeight ) {
    buttonColour = blue;
  } else {
    buttonColour = black;
  }//End IF Button Colour
  fill(buttonColour);
  rect(buttonX, buttonY, buttonWidth, ButtonHeight, Buttoncorner);
  fill(reset);
  
textSize(128);
text("word", 40, 120); 
fill(0, 300, 612);
text("Click", 60, 240);
}//End draw()

void mousePressed() {
  if (mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttonWidth && mouseY <= buttonY+ButtonHeight) exit();
}//End mousePressed()

void keyPressed() {
}//End keyPressed()
