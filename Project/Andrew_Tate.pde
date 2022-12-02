float measlesX, measlesY, measlesDiameter;
color measlesColour;
  //
  void andrewTate() {
  //
  //population code
  measlesDiameter=random(appHeight * 1/100, appHeight * 1/30);
  int measlesRadius = int (measlesDiameter) * 1/2;
  measlesX = random(rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius ) ;
  measlesY = random(appHeight);
  //nightMode = true; //will change with keyboard and mousePressed
  measlesColour = (nightMode==true) ? color (255, random(0,55), random(0) ) : color (255, random(0,55), random(10000) ) ;
    image(pic, measlesX, measlesY);
  //measlesColour = color (255, random(0,55), random(100) );
  //most pink is range of blue 0-130 (i.e. 254, 44, 84)
  //most red is range of green 0-55
  //
   noStroke();
   fill(measlesColour);
   ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
   fill(resetWhite); //resetWhite = #FFFFFF;
   stroke(reset);
   //
   disableMeasles = false;
   if (disableMeasles==true) {measlesX = 1000000000; measlesY = 1000000000;}
}//End andrewTate
//
//end andrewTate subprogram
