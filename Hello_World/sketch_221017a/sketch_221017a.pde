int appWidth, appHeight;
float centerWidth, centerHeight, xStart, yStart, widthRect, heightRect;
color black=#000000, white =#FFFFFF, purple =#A725C1, yellow = #C1B225;
color yellowNightMode = #C1B200, purpleNightMode = #A72500;
float thick, thin;
void setup() {
size(1000, 500);  
//fullScreen();

appWidth = width;
appHeight = height;

println("\tWidth="+width, "\tHeight="+height);  
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);

  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="turn phon";
  //String orientation = ( appWidth >= appHeight ) ? ls : p;
  //println (DO, orientation);
  centerWidth = width*1/2;
centerHeight = height*1/2;
  if (appWidth < appHeight) {
  println (instruct);
  } else {
  if ( appWidth > displayWidth ) appWidth = 0;
  if ( appHeight > displayHeight ) appHeight = 0;
  if ( appWidth != 0 && appHeight != 0 ) {print("swag");
  } else {
  println("borken");
  }
}

//population
centerWidth = appWidth*1/2;
centerHeight = appHeight*1/2;

xStart= centerWidth - (appWidth*1/4);
yStart= centerHeight - (appHeight*1/4);

widthRect=appWidth*1/2;
heightRect=appHeight*1/2;

thick = appWidth * 1/70;
thin = appWidth * 1/140;
}
void draw() {
  background(255);
  background( color(random(0, 255), random(255), 0 ) );
  //
  background(black);
  strokeWeight(thick);
  stroke(yellow);
  fill(purple);
  rect(xStart, yStart, widthRect, heightRect);
  fill(255);
  //
  ellipse(appWidth*1/2, appHeight*1/2, 150, 150);
  //epilepsy warning
  fill(random (0, 255), random(0, 255), random(0, 255) );
}
void keyPressed() {}
void mousePressed() {}
