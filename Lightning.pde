int startY = 150;
int startX = 0;
int endY = 150;
int endX = 0;



void setup() {
  size(400, 400);
  strokeWeight(3.5);
 fill(0,0,0);
  background(0);
}

void draw() {
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  
  while (endX <= width) {
    endY = startY + (int)(Math.random() * 19) - 9; 
    endX = startX + (int)(Math.random() * 10);
   

    line(startY, startX, endY, endX);
    
    startX = endX;
    startY = endY;
  }
}

void mousePressed() {
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  background(0);
}

