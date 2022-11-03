//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
String title = "!!JA PIERDOLE KURWA MACHT!!";
String footer = "!!LEGALIZE NUCLEAR BOMBS!!";
PFont titleFont;
color black=#000000;
//
size(700,400); //Landscape
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//Population
titleX = footerX = appWidth * 1/4;
titleY = appHeight * 1/12;
footerY = appHeight * 1/4;
titleWidth = footerWidth = appWidth * 1/2;
titleHeight = footerHeight = appHeight * 1/12;
//
//Text Setup, single executed code
//Fonts from OS (Operating System)
String [] fontList = PFont.list();
printArray (fontList);
titleFont = createFont("Corbel", 55);
//
rect(titleX, titleY, titleWidth, titleHeight);
rect(footerX, footerY, footerWidth, footerHeight);
//
//Repeated Executed Code 
fill(black);
textAlign(CENTER,CENTER);
fontSize = 25;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight);
text( footer, footerX, footerY, footerWidth, footerHeight);
//
