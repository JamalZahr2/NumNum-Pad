// Global Variables
int aWidth, aHeight;
float x0, x1, x2, y0, y1, y2, y3, yTop, xTop0, xTop1, xTop2, wSquare, hSquare, wCircle;
float x0c, x1c, x2c, y0c, y1c, y2c, y3c;
Boolean circleOver = false;
color circleHover, circleColor;
int circleX, circleY, circleSize;
//
void setup() {
  size(500, 750);
  population();
  //
  // Population of rect(); variables
  // Nested for(); reading rect(); arrays
  //
  // Continue here?: for (int i=0; i < numPadRow-1 ; i++)
} // End setup
//
void draw() {
  ellipseMode(CENTER);
  fill(#FFFFFF);
  /*rect(xTop0, yTop, wSquare, hSquare); //
   rect(xTop1, yTop, wSquare, hSquare);
   rect(xTop2, yTop, wSquare, hSquare);*/
  circle(x0c, y0c, wCircle); // 1st
  circle(x1c, y0c, wCircle); // 2nd
  circle(x2c, y0c, wCircle); // 3rd
  circle(x0c, y1c, wCircle); // 4th
  circle(x1c, y1c, wCircle); // 5th
  circle(x2c, y1c, wCircle); // 6th
  circle(x0c, y2c, wCircle); // 7th
  circle(x1c, y2c, wCircle); // 8th
  circle(x2c, y2c, wCircle); // 9th
  circle(x0c, y3c, wCircle); // Back
  circle(x1c, y3c, wCircle); // 0th??
  circle(x2c, y3c, wCircle); // Go
  /*rect(x0, y0, wSquare, hSquare); // 1st
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
   */
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
void update(int x, int y) {
   if ( HoverOverCircle(circleX, circleY, circleSize) ) {
    circleOver = true;
  } else {
    circleOver = false;
  }
}


boolean HoverOverCircle(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
} //
void mousePressed() {
  if (HoverOverCircle = true) {
    fill(circleHover);
    if (mousePressed) {
      println("1");
    }
  } else {
    fill(circleColor);
  }
} // End mousePressed
//
// End of Main Program
