int x1 = 10;
int x2 = 0;
int x3 = 20;
int y1 = 0;
int y2 = 20;
int y3 = 20;

void setup() {
  size(200,200);
  noStroke();
  background(255);
}

void draw() {
  background(255);
 
  for (int j=0;j<10; j = j+1){
    fill(0+j*20,240-20*j,255);
    beginShape();
    vertex(x1+j*20,y1+j*20);
    vertex(x2+j*20,y2+j*20);
    vertex(x3+j*20,y3+j*20);
    endShape(CLOSE);
  }
}
