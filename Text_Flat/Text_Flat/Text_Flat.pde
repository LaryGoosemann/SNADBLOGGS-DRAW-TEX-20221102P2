//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight;
String title = "JA PIERDOLE KURWA MACHT!!";
PFont titleFont;
//
size(700,400); //Landscape
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/3;
titleWidth = appWidth * 1/2;
titleHeight = appHeight * 1/3;
//
//Text Setup, single executed code
//Fonts from OS (Operating System)
String [] fontList = PFont.list();
printArray (fontList);
titleFont = createFont("Corbel", 55);
//
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code 
text(title, titleX, titleY, titleWidth, titleHeight);
