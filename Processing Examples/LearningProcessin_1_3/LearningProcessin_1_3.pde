//declare our variables x and y as integers and with a value of 250
int x = 250;
int y = 250;

//declare our setup function
void setup(){
  //set the size of the window to 500 x 500 pixels
  size(500,500);
}

//declare the draw function
void draw(){
  //set all the pixels to black (0)
  background(0);
  
  //set the fill color to white (255)
  fill(255);
  
  //draw an ellipse at the values of x and y and a size of 20 x 20 pixels in diameter
  ellipse(x, y, 20, 20);
  
  //variable x equals variable x + 1
  x = x + 1;
}