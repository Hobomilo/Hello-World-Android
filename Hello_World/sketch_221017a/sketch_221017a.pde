int appWidth, appHeight;
void setup() {
size(400, 2000);  
//fullScreen();
appWidth = width;
appHeight = height;

String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="turn phon";
//String orientation = ( appWidth >= appHeight ) ? ls : p;
//println (DO, orientation);
if (appWidth < appHeight) {
println (instruct);
} else {
  if ( appWidth > displayWidth ) appWidth = 0;
  if ( appHeight > displayHeight ) appHeight = 0;
  if ( appWidth != 0 && appHeight != 0 ) print("swag");
  } else {
  if ( appWidth == 0 || appHeight == 0 ) println("borken");
  }
}
//if (orientation==p) println(instruct);

println("\tWidth="+width, "\tHeight="+height);  
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);


}
void draw() {}
void keyPressed() {}
void mousePressed() {}
