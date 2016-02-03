void setup(){
  size(200,200);
  noStroke();
  background(0);
}
  
void draw(){
  background(0);
  for (int y=10;y<190;y=y+10){
    for (int x=y;x<210-y; x=x+10){
      fill(255);
      ellipse(x,y,9,9);
    }
  }
}
