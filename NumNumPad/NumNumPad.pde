// Global Variables
int aWidth, aHeight;
int x0, x1, x2, y0, y1, y2, y3, yTop, xTop0, xTop1, xTop2;
int x0c, x1c, x2c, y0c, y1c, y2c, y3c;
Boolean circleOver1 = false, circleOver2 = false, circleOver3 = false, circleOver4 = false, circleOver5 = false, circleOver6 = false, circleOver7 = false, circleOver8 = false, circleOver9 = false, circleOver10 = false, circleOver11 = false, circleOver12 = false;
color circleHover, circleColor;
int wCircle, wSquare, hSquare;
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
  update(mouseX, mouseY);
  ellipseMode(CENTER);
  stroke(0);
  /*rect(xTop0, yTop, wSquare, hSquare); //
   rect(xTop1, yTop, wSquare, hSquare);
   rect(xTop2, yTop, wSquare, hSquare);*/
   if (circleOver1) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x0c, y0c, wCircle); // 1st
  if (circleOver2) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(#FFFFFF);
  circle(x1c, y0c, wCircle); // 2nd
  if (circleOver3) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x2c, y0c, wCircle); // 3rd
  if (circleOver4) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x0c, y1c, wCircle); // 4th
  if (circleOver5) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x1c, y1c, wCircle); // 5th
  if (circleOver6) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x2c, y1c, wCircle); // 6th
  if (circleOver7) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x0c, y2c, wCircle); // 7th
  if (circleOver8) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x1c, y2c, wCircle); // 8th
  if (circleOver9) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x2c, y2c, wCircle); // 9th
  if (circleOver10) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x0c, y3c, wCircle); // Back
  if (circleOver11) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x1c, y3c, wCircle); // 0th??
  if (circleOver12) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  //fill(0);
  circle(x2c, y3c, wCircle); // Go
  /*if (circleOver) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }*/
  fill(#FFFFFF);
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
} // End draw
//
void keyPressed() {
} // End keyPressed
//
void update(int x, int y) {
   if ( HoverOverCircle(x0c, y0c, wCircle) ) {
    circleOver1 = true;
    //fill(circleHover);
  } else {
    circleOver1 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y0c, wCircle) ) {
    circleOver2 = true;
    //fill(circleHover);
  } else {
    circleOver2 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y0c, wCircle) ) {
    circleOver3 = true;
    //fill(circleHover);
  } else {
    circleOver3 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x0c, y1c, wCircle) ) {
    circleOver4 = true;
    //fill(circleHover);
  } else {
    circleOver4 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y1c, wCircle) ) {
    circleOver5 = true;
    //fill(circleHover);
  } else {
    circleOver5 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y1c, wCircle) ) {
    circleOver6 = true;
    //fill(circleHover);
  } else {
    circleOver6 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x0c, y2c, wCircle) ) {
    circleOver7 = true;
    //fill(circleHover);
  } else {
    circleOver7 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y2c, wCircle) ) {
    circleOver8 = true;
    //fill(circleHover);
  } else {
    circleOver8 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y2c, wCircle) ) {
    circleOver9 = true;
    //fill(circleHover);
  } else {
    circleOver9 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x0c, y3c, wCircle) ) {
    circleOver10 = true;
    //fill(circleHover);
  } else {
    circleOver10 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y3c, wCircle) ) {
    circleOver11 = true;
    //fill(circleHover);
  } else {
    circleOver11 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y3c, wCircle) ) {
    circleOver12 = true;
    //fill(circleHover);
  } else {
    circleOver12 = false;
    //fill(circleColor);
  }
  /*if ( HoverOverCircle(x0c, y0c, wCircle) || HoverOverCircle(x1c, y0c, wCircle) || HoverOverCircle(x2c, y0c, wCircle) || HoverOverCircle(x0c, y1c, wCircle) || HoverOverCircle(x1c, y1c, wCircle) || HoverOverCircle(x2c, y1c, wCircle) || HoverOverCircle(x0c, y2c, wCircle) || HoverOverCircle(x1c, y2c, wCircle) || HoverOverCircle(x2c, y2c, wCircle) || HoverOverCircle(x0c, y3c, wCircle) || HoverOverCircle(x1c, y3c, wCircle) || HoverOverCircle(x2c, y3c, wCircle)) {
    circleOver9 = true;
    //fill(circleHover);
  } else {
    circleOver9 = false;
    //fill(circleColor);
  }*/
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
  if (circleOver1 = true && HoverOverCircle(x0c, y0c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("1");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver2 = true && HoverOverCircle(x1c, y0c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("2");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver3 = true && HoverOverCircle(x2c, y0c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("3");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver4 = true && HoverOverCircle(x0c, y1c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("4");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver5 = true && HoverOverCircle(x1c, y1c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("5");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver6 = true && HoverOverCircle(x2c, y1c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("6");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver7 = true && HoverOverCircle(x0c, y2c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("7");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver8 = true && HoverOverCircle(x1c, y2c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("8");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver9 = true && HoverOverCircle(x2c, y2c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("9");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver10 = true && HoverOverCircle(x0c, y3c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("Back");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver11 = true && HoverOverCircle(x1c, y3c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("0");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver12 = true && HoverOverCircle(x2c, y3c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("Go!");
    }
  } else {
    fill(circleColor);
  }
} // End mousePressed
//
// End of Main Program
