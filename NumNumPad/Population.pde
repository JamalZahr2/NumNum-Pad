void population() {
  aWidth = width;
  aHeight = height;
  wSquare = aWidth * 1/4;
  hSquare = wSquare;
  wCircle = wSquare * 15/16;
  /*
  xTop0 = wSquare * 1/2;
  xTop1 = wSquare * 3/2;
  xTop2 = wSquare * 5/2;
  yTop = hSquare * 5/2;
  ^ Deprecated Variables
  */
  x0 = wSquare * 1/2;
  x0c = wSquare * 2/2;
  x1 = wSquare * 3/2;
  x1c = wSquare * 4/2;
  x2 = wSquare * 5/2;
  x2c = wSquare * 6/2;
  y0 = hSquare * 3/2;
  y0c = hSquare * 4/2;
  y1 = hSquare * 5/2;
  y1c = hSquare * 6/2;
  y2 = hSquare * 7/2;
  y2c = hSquare * 8/2;
  y3 = hSquare * 9/2;
  y3c = hSquare * 10/2;
  circleHover = #000000;
  circleColor = #FFFFFF;
} // End of population
