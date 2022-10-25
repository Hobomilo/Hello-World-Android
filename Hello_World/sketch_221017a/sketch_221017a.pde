int appWidth, appHeight;

void setup() {
size(400, 700);  
//fullScreen();
color black=#000000;
float x=width*1/4, y=height*1/4, widthRect=width*1/2, heightRect=height*1/2;
float centerWidth = width*1/2;
float centerHeight = height*1/2;
int thin=width*1/50, thick=2*thin;

background(70);

background( color(random(0, 255)) );

strokeWeight(thick);
rect(x, y, widthRect, heightRect);

strokeWeight(2);
stroke(black);
fill(255);

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
}
//if (orientation==p) println(instruct);

void draw() {
  ellipse(appWidth*1/2, appHeight*1/2, 150, 150);
  //epilepsy warning
  fill(random (0, 255), random(0, 255), random(0, 255) );
}
void keyPressed() {}
void mousePressed() {}
