//This thing is what we call a function. This particular function is called the setup function
//is a special kind of function that is required by Processing for you to be able to run
//anything. 
void setup(){
  
  // Within the setup function, you define the size of the window you want to create
  // with the size() function. This function requires arguments
  // size(width of window, height of window) where width of window and size of window are
  // both integers. (no decimal places)
  size(500,500);
  
  //This function will set each pixel in the window you created to a specified value. 
  //The arguments this function currently takes is an integer value from 0-255 that 
  //represent every pixel's brightness 0 = black, 255 = white and everything inbetween. 
  background(0);
  
  //this function tells Processing that you want to fill a primative shape in with a specified
  //color or shade. In this case we are telling it to fill with white, where 0 = black 255 = white
  fill(255);
  
  //This function draws an ellipse on the screen. 
  //Arguments: ellipse(locationX in the window, locationY in the window, sizeX, sizeY)
  ellipse(250, 250, 20, 20);
}

//NOTE: Anything that is grayed out in this window is not being read by the interpreter.
//This is called a comment and can help you leave notes to yourself or other that are reading
//you code. You can declare a comment simply by putting two forward slashes in front of your
//comment. "//"