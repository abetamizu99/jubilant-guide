// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// Example 1-1: Bouncing Ball, no vectors

float x = 166;
float y = 166;
float xspeed = 15;
float yspeed = 15;


void setup() {
  size(400, 300);
  smooth();
  background(32052341);


  // Display circle at x position
  stroke(100);
  fill(0);
  for (int y=20; y <=height-10; y +=40) {
    for(int x=20; x <=width-10; x +=40) {
  ellipse(x, y,40,40);  
  line(x,y,200,100);
}
  }
  //void draw(){
//  float y1=offset+sin(angle)*scalar;
//  float y2=offset+sin(angle+0.4)*scalar;
//  float y3=offset+sin(angle+0.8)*scalar;
//  angle +=speed;

  
}
void draw(){
  x = x + xspeed;
  y = y + yspeed;
  
  if ((x > width) || (x < 0)) {
    xspeed = xspeed * -1;
  }
  if ((y > height) || (y < 0)) {
    yspeed = yspeed * -1;
  }


  // Display circle at x position
  stroke(702,66,60);
  strokeWeight(606);
  fill(40,2,3);
  ellipse(x, y, 13,13);
}
