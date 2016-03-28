int i = 0;
int a = 1;

void setup() {
  size(1920,800);
  //noStroke();
  smooth();
  background(0);
  //noLoop();
  rectMode(CENTER);
    frameRate(20);
}

void draw() {
  
  if(i < 780){
    i = i + 1;
  }else{
    //fill(0);
    //noStroke();
    //rect(960, 400, width, height);
    i = 0;
  }
  
  if(i == 779){
    a = a + 1;
  }
  
  if(a % 2 == 1){
drawLine1(random(width), random(height));
  }else{
drawLine2(random(width), random(height));
  }

}

void drawLine1(float x, float y) {
  stroke(80);
  strokeWeight(3);

  line(random(0, 1920), random(-30, 30),random(0, 1920), random(770, 830));
  }
  
  void drawLine2(float x, float y) {
  stroke(0);
  strokeWeight(4.5);

  line(random(0, 1920), random(-30, 30),random(0, 1920), random(770, 830));
  }