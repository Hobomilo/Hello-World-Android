int appWidth, appHeight;
void setup() {
size(400, 700);  
//fullScreen();
appWidth = width;
appHeight = height;

println("\tWidth="+width, "\tHeight="+height);  
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);

  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="turn phon";
  //String orientation = ( appWidth >= appHeight ) ? ls : p;
  //println (DO, orientation);
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
  ellipse(200, 350, 150, 150);
}
void keyPressed() {}
void mousePressed() {}
