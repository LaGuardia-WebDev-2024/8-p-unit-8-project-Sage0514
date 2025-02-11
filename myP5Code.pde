//🟢setup Function - will run once
setup = function() {
    size(600, 400);
};

//Variable declarations go here
var bubbleY=400;
var bubbleY1=400;
var bubbleY2=400;
var bubbleY3=400;
var bubbleY4=400;
var bubbleY5=400;
var fishx1=0;

//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
    
    drawOctopus(235,300); 
    drawCrab(420,350);
    drawShell(100,350);
    drawShell(300,350);
    drawShell(500,350);
    drawLobster(100,320);
    drawSquid(500,200);
    drawFish(100+fishx1,100);
    fishx1=fishx1-1;
    drawFish1(150+fishx1,50);
    drawFish2(200+fishx1,100);
    drawFish3(250+fishx1,50);
    drawFish4(70+fishx1,150);
    drawFish5(270+fishx1,100);
    drawShark(500+fishx1,100);
    drawOyster(170,350);
    drawAnchor(400,300);
    if(fishx1<-600){
   fishx1=400;
   }
//Animation code goes here
//stroke
ellipse(82,bubbleY5,10,10)
bubbleY5=bubbleY5-6;
 ellipse(168,bubbleY4,10,10)
 bubbleY4=bubbleY4-1;
 ellipse(263,bubbleY3,7,7)
 bubbleY3=bubbleY3-4;
 ellipse(338,bubbleY2,5,5)
 bubbleY2=bubbleY2-3;
 ellipse(420,bubbleY1,20,20)
 bubbleY1=bubbleY1-5;
 ellipse(500,bubbleY,10,10)
  bubbleY=bubbleY-2 ;
   
   if(bubbleY<0){
   bubbleY=400;
   }
    if(bubbleY1<0){
   bubbleY1=400;
   }
    if(bubbleY2<0){
   bubbleY2=400;
   }
    if(bubbleY3<0){
   bubbleY3=400;
   }
    if(bubbleY4<0){
   bubbleY4=400;
   }
    if(bubbleY5<0){
   bubbleY5=400;
   }
   }
  

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawFishO(100,100);
};

//🟡draw Function - will run when called
var drawOctopus = function(octopusX, octopusY){
  textSize(110);
  text("🐙", octopusX, octopusY);
};

var drawCrab = function(crabX, crabY){
  textSize(40);
  text("🦀", crabX, crabY);
};  

var drawShell = function(shellX, shellY){
  textSize(20);
  text("🐚", shellX, shellY);
};  

var drawShell = function(shellX, shellY){
  textSize(20);
  text("🐚", shellX, shellY);
};  

var drawShell = function(shellX, shellY){
  textSize(20);
  text("🐚", shellX, shellY);
};  

var drawLobster = function(lobsterX, lobsterY){
  textSize(50);
  text("🦞", lobsterX, lobsterY);
};  

var drawSquid = function(squidX, squidY){
  textSize(50);
  text("🦑", squidX, squidY);
};   

var drawFish = function(fishX, fishY){
  textSize(50);
  text("🐟", fishX, fishY);
};   

var drawFish1 = function(fishX, fishY){
  textSize(50);
  text("🐟", fishX, fishY);
};   

var drawFish2 = function(fishX, fishY){
  textSize(50);
  text("🐟", fishX, fishY);
};   

var drawFish3 = function(fishX, fishY){
  textSize(50);
  text("🐟", fishX, fishY);
};   

var drawFish4 = function(fishX, fishY){
  textSize(50);
  text("🐟", fishX, fishY);
};   

var drawFish5 = function(fishX, fishY){
  textSize(50);
  text("🐟", fishX, fishY);
};   

var drawShark = function(sharkX, sharkY){
  textSize(70);
  text("🦈", sharkX, sharkY);
};   

var drawOyster = function(oysterX, oysterY){
  textSize(30);
  text("🦪", oysterX, oysterY);
};   
var drawAnchor = function(anchorX, anchorY){
  textSize(40);
  text("⚓", anchorX, anchorY);
};   
var drawFishO = function(fishoX, fishoY){
  textSize(40);
  text("🐠", fishoX, fishoY);
};  

