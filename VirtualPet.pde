import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup(){
  size(500, 500);
  arduino = new Arduino(this, Arduino.list()[0], 57600); 
}

void draw(){
  
  int y = arduino.analogRead(5);
  System.out.println(y);
  
  background(184, 212, 245); //blue background
  
  stroke(0);
  
  fill(44, 128, 20); // dark green
  if (y < 106) {
    ellipse(y+260, 260, 110, 80); //head ellipse(350, 260, 110, 80); 
  } else {
    ellipse(350, 260, 110, 80);
  }
  
  fill(0,0,0); //black
  if (y < 106) {
    ellipse(y+250, 260, 15, 30);  
  } else {
    ellipse(380, 260, 15, 30); //eye ellipse(380, 260, 15, 30);
  }
  
  fill (171, 155, 94); // yellow brown
  bezier(100, 300, 190, 70,  350, 250,  350, 300); //shell

  line(100, 300, 350, 300);

  fill(44, 128, 20); // dark green
  rect(100, 300, 60, 40); //left foot
  rect(290, 300, 60, 40); //right foot
  
  triangle(130, 240, 100, 300, 50, 300); //tail
  
  
  
  
  
  noStroke();
  fill(224, 227, 152); //green-yelllow
  quad(101, 300, 106, 290, 348, 290, 350, 300); //underbelly
  
  rect(141, 331, 19, 9); //left toes
  rect(331, 331, 19, 9); // right toes
  }
  
 
  
  
  
  
  
  
