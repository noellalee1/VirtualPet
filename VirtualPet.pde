void setup(){
  size(500, 500);
}

void draw(){
  noStroke();
  
  fill(44, 128, 20); // dark green
  ellipse(350, 270, 110, 80); //head
  
  fill (171, 155, 94); // yellow brown
  bezier(100, 300, 190, 70,  350, 250,  350, 300); //shell

  fill(44, 128, 20); // dark green
  rect(100, 300, 60, 40); //left foot
  rect(290, 300, 60, 40); //right foot
  
  triangle(130, 240, 100, 300, 50, 300); //tail
  
  fill(0,0,0); //black
  ellipse(380, 270, 15, 30);//eye whites
  
  fill(224, 227, 152); //green-yelllow
  quad(100, 300, 105, 290, 348, 290, 350, 300); //underbelly
}
