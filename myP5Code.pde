//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var sunSize=40;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 noStroke();
  background(255,255,255,0);

//sun
fill(255, 204 ,0);
ellipse(300, 75, sunSize, sunSize);
 
if(sunSize <200){ sunSize = sunSize + 1;}




  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
