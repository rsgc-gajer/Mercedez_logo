//Name:Ryan Gajer
//Purpose:Draw Mercedez Logo

void setup() {
  //Make canvas
  size(250, 250);
  noStroke();
  background(255);
}

void draw() {
  //Draw the circle
  stroke(0);
  strokeWeight(2);
  fill(255);
  ellipseMode(CENTER);
  ellipse(140, 120, 200, 200);
  noFill();

  beginShape(); //Draw the triangle 
  fill(0);
  stroke(0);
  strokeWeight(1);
  vertex(140, 20); //Top of circle
  vertex(160, 120); //Mid right
  vertex(220, 180); //Bottom right
  vertex(140, 150); //Middle
  vertex(60, 180); //Bottom left
  vertex(120, 120); //Mid left
  vertex(140, 20); //Top of circle
  endShape(CLOSE);
}