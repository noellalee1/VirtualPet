void setup(){
  size(500, 500);
}

void draw(){
  //fill(0, 255, 0);
  bezier(100, 300, 200, 100,  350, 250,  350, 300); //shell
  noStroke();
  rect(100, 300, 50, 30); //left foot
  rect(300, 300, 50, 30); //right foot
  
}
