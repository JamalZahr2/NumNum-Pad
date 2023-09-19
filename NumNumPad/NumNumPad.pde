// Global Variables
int aWidth, aHeight;
float x0, x1, x2, y0, y1, y2, y3, yTop, xTop0, xTop1, xTop2, wSquare, hSquare;
Boolean circleOver = false;
color circleHover, circleColor;
int circleX, circleY, circleSize;
//
void setup() {
  size(500, 750);
  aWidth = width;
  aHeight = height;
  wSquare = aWidth * 1/4;
  hSquare = wSquare;
  xTop0 = aWidth * 1/2;
  xTop1 = aWidth * 3/2;
  xTop2 = aWidth * 5/2;
  yTop = aHeight * 5/2;
  x0 = aWidth * 1/2;
  x1 = aWidth * 3/2;
  x2 = aWidth * 5/2;
  y0 = aHeight * 5/2;
  y1 = aHeight * 7/2;
  y2 = aHeight * 9/2;
  y3 = aHeight * 11/2;
  //
  // Population of rect(); variables
  // Nested for(); reading rect(); arrays
  //
} // End setup
//
void draw() {
  ellipseMode(CENTER);
  fill(#FFFFFF); 
  /*rect(xTop0, yTop, wSquare, hSquare); // 
  rect(xTop1, yTop, wSquare, hSquare);
  rect(xTop2, yTop, wSquare, hSquare);*/
  rect(x0, y0, wSquare, hSquare); // 1st
  rect(x1, y0, wSquare, hSquare); // 2nd
  rect(x2, y0, wSquare, hSquare); // 3rd
  rect(x0, y1, wSquare, hSquare); // 4th
  rect(x1, y1, wSquare, hSquare); // 5th
  rect(x2, y1, wSquare, hSquare); // 6th
  rect(x0, y2, wSquare, hSquare); // 7th
  rect(x1, y2, wSquare, hSquare); // 8th
  rect(x2, y2, wSquare, hSquare); // 9th
  rect(x0, y3, wSquare, hSquare); // Back
  rect(x1, y3, wSquare, hSquare); // 0th? 
  rect(x2, y3, wSquare, hSquare); // Go
  //
  if (circleOver) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  stroke(0);
  ellipse(circleX, circleY, circleSize, circleSize);
} // End draw
//
void keyPressed() {
} // End keyPressed
//
boolean HoverOverCircle(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
} // 
// End of Main Program
