//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawOctopus(235, 300); 
    drawCrab(420,350);
    drawShell(100,350);
    drawShell(300,350);
    drawShell(500,350);
    drawLobster(100,320);
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

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






