// All Examples Written by Casey Reas and Ben Fry

// unless otherwise stated.

void setup()

{

  size(1920, 1080);

  background(0);

  smooth();

}



void draw() 

{

  // Call the variableEllipse() method and send it the

  // parameters for the current mouse position

  // and the previous mouse position

  variableEllipse(mouseX, mouseY, pmouseX, pmouseY);

}





// The simple method variableEllipse() was created specifically 

// for this program. It calculates the speed of the mouse

// and draws a small ellipse if the mouse is moving slowly

// and draws a large ellipse if the mouse is moving quickly 



void variableEllipse(int x, int y, int px, int py) 

{

  float speed = abs(x-px) + abs(y-py);

  stroke(80);
  strokeWeight(1.2);
  fill(20);
  
  if(speed > 800){
    speed = 800;
  }
    ellipse(x, y, speed, speed);
}