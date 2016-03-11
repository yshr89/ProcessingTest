int i = 0;

void setup() {
  size(1920,1080);
  //noStroke();
  smooth();
  background(0);
  //noLoop();
  rectMode(CENTER);
    frameRate(24);
}

void draw() {
  drawStar(random(width), random(height),60); 
  //drawStar(300, 300, 60); 
  if(i < 940){
    i = i + 1;
  }else{
    fill(0);
    noStroke();
    rect(960, 540, width, height);
    i = 0;
  }
  
}

void drawStar(float x, float y, int z) {
  stroke(80);
  strokeWeight(1.2);
  fill(20);
  pushMatrix();
  translate(x, y);
  rotate(PI/random(2,8));
  scale(random(0.5, 2));
  
  final float COS[] = {1, 0.5, -0.5, -1, -0.5, 0.5};
  final float SIN[] = {0, 0.8660254,  0.8660254, 0, -0.86602524, -0.86602524};
  final float RADIUS = z / 2;
  beginShape();
  for(int i = 0; i < 6; i++){
    float tx = COS[i] * RADIUS + x;
    float ty = SIN[i] * RADIUS + y;
    vertex(tx, ty);
    //vertex(0,0);

  }
  endShape(CLOSE);
  
  popMatrix();
}