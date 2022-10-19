int appWidth, appHeight;
//size(400, 400);  
fullScreen();
appWidth = width;
appHeight = height;
String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="turn phon";
String orientation = ( width >= height ) ? ls : p;
println (DO, orientation);

println("\t\t\tWidth="+width, "\tHeight="+height);
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);

if ( width > displayWidth ) appWidth = 0;
if ( height > displayHeight ) appHeight = 0;
if ( appWidth != 0 && appHeight != 0 ) print("swag");
if ( appWidth == 0 || appHeight == 0 ) println("borken");
