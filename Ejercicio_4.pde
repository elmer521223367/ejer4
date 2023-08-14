void setup() {
  size(700, 400);
  background(255);
}

void draw() {
}

void keyPressed() {
  if (key == 'o' || key == 'O') {
    float startX = random(width); 
    float startY = random(height); 
    float endX = random(width); 
    float endY = random(height); 
    stroke(random(255), random(255), random(255)); 
    line(startX, startY, endX, endY); 
  } else if (key == 'e' || key == 'E') {
    float circleX = random(width); 
    float circleY = random(height); 
    fill(random(255), random(255), random(255)); 
    ellipse(circleX, circleY, 50, 50); 
  } else if (key == 'a' || key == 'A') {
    float triangleX1 = random(width); 
    float triangleY1 = random(height); 
    float triangleX2 = random(width); 
    float triangleY2 = random(height);
    float triangleX3 = random(width); 
    float triangleY3 = random(height); 
    fill(random(255), random(255), random(255)); 
    triangle(triangleX1, triangleY1, triangleX2, triangleY2, triangleX3, triangleY3); 
  }
}
