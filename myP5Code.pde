//🟢setup Function - will run once
setup = function() {
    size(600, 400);
};

//Variable declarations go here
var bubbleY=400;
var bubbleY1=400;

//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
    
    drawOctopus(235, 300); 
    drawCrab(420,350);
    drawShell(100,350);
    drawShell(300,350);
    drawShell(500,350);
    drawLobster(100,320);
    drawSquid(500,200);
    
//Animation code goes here
//stroke
ellipse(82,bubbleY,10,10)
 ellipse(168,bubbleY,10,10)
 ellipse(263,bubbleY,10,10)
 ellipse(338,bubbleY,10,10)
 bubbleY=bubbleY-1;
 ellipse(420, bubbleY1,10,10)
 bubbleY1=bubbleY1-10;
 ellipse(500,bubbleY,10,10)
  bubbleY=bubbleY-5 ;
   
   if(bubbleY<0){bubbleY=400;}
   }

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

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


