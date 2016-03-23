int i = 0;

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
  drawStar(random(width), random(height),60);
  //drawStar(300, 300, 60);
  if(i < 700){
    i = i + 1;
  }else{
    fill(0);
    noStroke();
    rect(960, 400, width, height);
    i = 0;
  }

}

void drawStar(float x, float y, int z) {
  stroke(80);
  strokeWeight(2);
  fill(20);


  line(random(0, 1920), random(-30, 200),random(0, 1920), random(600, 830));




  }