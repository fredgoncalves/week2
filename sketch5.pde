void setup(){
  size(200,200);
  noStroke();
  background(0);
}
  
void draw(){
  background(0);
  for (int y=width/23;y<height;y=y+width/23){
    for (int x=y;x<width-y; x=x+width/23){
      fill(255);
      ellipse(x,y,width/23-1,width/23-1);
    }
  }
}
