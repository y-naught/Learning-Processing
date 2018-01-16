//define our setup function
void setup(){
  //Processing what size of window you want
  size(500,500);
}

void draw(){
  
  //set the background to black
  background(0);
  
  //set the fill color to white
  fill(255);
  
  //draw the ellipse at the same location as the mouse at a size of 20 x 20 diameter.
  ellipse(mouseX, mouseY, 20,20);
}