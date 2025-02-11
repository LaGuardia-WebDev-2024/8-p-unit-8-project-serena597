//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(100,110,200)); 
    drawFish(200, 200, color(100,110,200));
    drawShark(200,100,  color(110,200,200));
    drawSquid(200,100, color(110,200,120));
    drawBubbles(200,400, color(20,60,79));
};

//🟢draw Function - will run on repeat
draw = function(){
drawShark(mouseY, mouseX)

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawSquid(mouseX, mouseY)
drawBubble(mouseY,mouseX)
}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(40);
  fill(fishColor);
  text("🐟", fishX, fishY);
};

//🟡drawFish Function - will run when called
var drawShark = function(fishX, fishY, SharkColor){
  textSize(40);
  fill(SharkColor);
  text("🐡", fishX, fishY);
};


//🟡drawFish Function - will run when called
var drawSquid = function(fishX, fishY, SquidColor){
  textSize(40);
  fill(SquidColor);
  text("🦑", fishX, fishY);
};

//🟡drawBubble Function - will run when called
var drawBubble = function(fishX, fishY, BubbleColor){
  textSize(40);
  fill(BubbleColor);
  text("💦", fishX, fishY);
};



