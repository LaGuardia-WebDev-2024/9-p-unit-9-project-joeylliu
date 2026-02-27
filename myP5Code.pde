setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) { 
    text("CLICK", 176, 200);
    text("HERE", 159, 229); 
  }

  if (answer == 2) { //responses
    text("Jk",39, 200);
    text ("YES", 176,200);
    }

  if (answer == 3) {
    text("NO",176,200);
  }

  if (answer == 4) {
    text("MAYBE", 176 ,200);
  }

  if (answer == 5) {
    text("gatekeeping", 170,200);
  }
   
if(mouseY < 200 && mousePressed){ //strobe lighting
  stroke(0);
  fill(random(255), random(255), random(255));
  rect(0,0,400,400);
}

textSize(50);
text("🧙‍♀️", 170,365);
if(dist(mouseX, mouseY, 180, 355)< 20){ //witch
  fill(321,320,110);
  textSize(30);
  text("witch", 160,360);
}

};

mouseClicked = function(){
  answer = round(random(1, 5));
};




