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
    text("NOPE",176,200);
  }

  if (answer == 4) {
    text("MAYBE", 176 ,200);
  }

  if (answer == 5) {
    text("gatekeeping cant tell u", 170,200);
  }
   
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




