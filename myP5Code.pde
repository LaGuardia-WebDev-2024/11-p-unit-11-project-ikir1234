var cherryblossomX = [20, 50, 100, 120, 160, 200, 240, 400, 500];
var cherryblossomY = [90, 40, 50, 70, 40, 20, 60, 80, 60];

var beeX = [300, 220, 250];
var beeY = [150, 200, 180];

var treeX = [400, -100, 0];
var treeY = [280, 280, 300];

var flowerX = [20, 50, 70, 80];
var flowerY = [400, 380, 340, 420];

var tulipX = [400, 370, 450];
var tulipY = [400, 340, 380];

setup = function() {
   size(600, 450); 
   background(100, 200, 300);
   
   drawSun(500, 30);
   
    fill(65,152,10);
   rect(-10, 300, 610, 150);
  
   textSize(60);
   for(var i = 0; i < cherryblossomX.length; i++){
     text("☁️", cherryblossomX[i], cherryblossomY[i]);
   }
   
   textSize(20);
   for(var b = 0; b < beeX.length; b++){
     text("🐝", beeX[b], beeY[b]);
   }
   
   textSize(180);
   for(var t = 0; t < treeX.length; t++){
     text("🌴", treeX[t], treeY[t]);
   }
   
   textSize(30);
   for(var f = 0; f < flowerX.length; f++){
     text("🌼", flowerX[f], flowerY[f]);
   }
   
   textSize(30);
   for(var p = 0; p < tulipX.length; p++){
     text("🌷", tulipX[p], tulipY[p]);
   }

}

var drawSun = function(sunX, sunY){
  fill(600, 200, 0);
  ellipse(sunX, sunY, 100, 100);
}
