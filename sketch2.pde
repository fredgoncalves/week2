void setup() {
  size(200,200);
  noStroke();
  background(0);
}

void draw() {
  background(0);
  for (int j =1;j<20;j++){
    for (int i =1;i<20;i=i+1){
    fill(255);
    ellipse(10*i,10*j,9,9);
    }
  }
}
