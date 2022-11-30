float measlesX, measlesY, measlesDiameter;
color red=#E32117;
//
void andrewTate() {
  
  //population code
  int measlesRadius=int (measlesDiameter) * 1/2;
  measlesDiameter = 30;
  measlesX = random(rectFaceX+measlesRadius,(rectFaceX+rectFaceWidth)-measlesRadius ) ;
 
  measlesY = random(appHeight);
  fill(red);

  
  
   ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
   
}//End andrewTate
//
//end andrewTate subprogram
