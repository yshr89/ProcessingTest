//int k = 300;
//int k2 = 120;
int i = 0;
int n = 1;
int m = 0;

void setup() {
  size(720,650);
  smooth();
  background(0);
  //noFill();
  strokeWeight(2.5);
  //stroke(220);
  //rectMode(CENTER);
  colorMode(HSB,720,100,100);
  frameRate(15);
  rectMode(CENTER);
}

void draw() {
  //gamen wo reset suru
  fill( 0, 0, 0, 20);
  rect( 360, 325, width, height );
  
  //Line wo byouga suru
  if(i < 719){ // color wo roop saseru
  i = i + 1;
  //stroke(i, 80, 80); //sen no iro (HSB)
  }else{
    i = 0;
  }
  
  if(i == 710 ){ //color ga 1roop surugotoni count wo huyasu
    n = n + 1;   
  }
  
  if(n % 2 == 1){ //color ga1roop surugotoni nuri nisuru
  
  //Logo wo byouga suru
  float enO = random(105,110);
    stroke(i, 80, 80, 100); //sen no iro (HSB) //ichiban usui iro
    //fill(i, 60, 80, 90);
  rect(random(158, 188), random(81, 111), 53, 53);//3
  rect(random(148, 188), random(560, 590), 53, 53);//3
  rect(random(211, 241), random(320, 350), 53, 425);//4
  rect(random(264, 294), random(188, 218), 53, 53);//5
  rect(random(264, 294), random(454, 484), 53, 53);//5
  rect(random(317, 347), random(135, 165), 53, 53);//6
  rect(random(317, 347), random(507, 537), 53, 53);//6
  rect(random(370, 400), random(81, 111), 53, 53);//7
  rect(random(370, 400), random(560, 590), 53, 53);//7
  rect(random(477, 507), random(320, 350), 53, 106);//9
  rect(random(530, 560), random(241, 271), 53, 53);//10
  rect(random(530, 560), random(401, 431), 53, 53);//10
  rect(random(584, 614), random(188, 218), 53, 53);//11
  rect(random(584, 614), random(454, 484), 53, 53);//11
  rect(random(637, 667), random(108, 138), 53, 106);//12
  rect(random(637, 667), random(533, 563), 53, 106);//12
  
    stroke(i, 95, 100, 200); //sen no iro (HSB) //nibannme ni usui iro
    //fill(i, 90, 100, 95);
  rect(random(158, 188), random(320, 350), 53, 425);//3
  rect(random(264, 294), random(241, 271), 53, 53);//5
  rect(random(264, 294), random(401, 431), 53, 53);//5
  rect(random(317, 347), random(215, 245), 53, 106);//6
  rect(random(317, 347), random(427, 457), 53, 106);//6
  rect(random(370, 400), random(135, 165), 53, 53);//7
  rect(random(370, 400), random(507, 537), 53, 53);//7
  rect(random(370, 400), random(320, 350), 53, 106);//7
  rect(random(424, 454), random(108, 138), 53, 106);//8
  rect(random(424, 454), random(534, 564), 53, 106);//8
  rect(random(424, 454), random(320, 350), 53, 106);//8
  rect(random(477, 507), random(215, 245), 53, 106);//9
  rect(random(477, 507), random(427, 457), 53, 106);//9
  rect(random(540, 560), random(188, 218), 53, 53);//10
  rect(random(540, 560), random(454, 484), 53, 53);//10
  rect(random(584, 614), random(108, 138), 53, 106);//11
  rect(random(584, 614), random(533, 563), 53, 106);//11
 
    stroke(i, 100, 98); //sen no iro (HSB) 
    //fill(i, 100, 98, 98); //sen no iro (HSB) 
  rect(random(88, 108), random(320, 350), 106, 532);//1,2
  rect(random(291, 321), random(320, 350), enO, enO);//5,6
  rect(random(397, 427), random(215, 245), enO, enO);//7,8 ue
  rect(random(503, 533), random(108, 138), enO, enO);//9,10 ue
  rect(random(397, 427), random(427, 457), enO, enO);//7,8 sita
  rect(random(503, 533), random(533, 563), enO, enO);//9,10 sita
  
  noStroke();
  
  }else{

  float enO = random(105,110);
    stroke(i, 60, 80, 0); //sen no iro (HSB) //ichiban usui iro
    fill(i, 70, 80, 90);
  rect(random(158, 188), random(81, 111), 53, 53);//3
  rect(random(148, 188), random(560, 590), 53, 53);//3
  rect(random(211, 241), random(320, 350), 53, 425);//4
  rect(random(264, 294), random(188, 218), 53, 53);//5
  rect(random(264, 294), random(454, 484), 53, 53);//5
  rect(random(317, 347), random(135, 165), 53, 53);//6
  rect(random(317, 347), random(507, 537), 53, 53);//6
  rect(random(370, 400), random(81, 111), 53, 53);//7
  rect(random(370, 400), random(560, 590), 53, 53);//7
  rect(random(477, 507), random(320, 350), 53, 106);//9
  rect(random(530, 560), random(241, 271), 53, 53);//10
  rect(random(530, 560), random(401, 431), 53, 53);//10
  rect(random(584, 614), random(188, 218), 53, 53);//11
  rect(random(584, 614), random(454, 484), 53, 53);//11
  rect(random(637, 667), random(108, 138), 53, 106);//12
  rect(random(637, 667), random(533, 563), 53, 106);//12
  
    stroke(i, 90, 90, 0); //sen no iro (HSB) //nibannme ni usui iro
    fill(i, 90, 90, 90);
  rect(random(158, 188), random(320, 350), 53, 425);//3
  rect(random(264, 294), random(241, 271), 53, 53);//5
  rect(random(264, 294), random(401, 431), 53, 53);//5
  rect(random(317, 347), random(215, 245), 53, 106);//6
  rect(random(317, 347), random(427, 457), 53, 106);//6
  rect(random(370, 400), random(135, 165), 53, 53);//7
  rect(random(370, 400), random(507, 537), 53, 53);//7
  rect(random(370, 400), random(320, 350), 53, 106);//7
  rect(random(424, 454), random(108, 138), 53, 106);//8
  rect(random(424, 454), random(534, 564), 53, 106);//8
  rect(random(424, 454), random(320, 350), 53, 106);//8
  rect(random(477, 507), random(215, 245), 53, 106);//9
  rect(random(477, 507), random(427, 457), 53, 106);//9
  rect(random(540, 560), random(188, 218), 53, 53);//10
  rect(random(540, 560), random(454, 484), 53, 53);//10
  rect(random(584, 614), random(108, 138), 53, 106);//11
  rect(random(584, 614), random(533, 563), 53, 106);//11
 
    stroke(i, 100, 98, 0); //sen no iro (HSB) 
    fill(i, 100, 98, 98); //sen no iro (HSB) 
  rect(random(88, 108), random(320, 350), 106, 532);//1,2
  rect(random(291, 321), random(320, 350), enO, enO);//5,6
  rect(random(397, 427), random(215, 245), enO, enO);//7,8 ue
  rect(random(503, 533), random(108, 138), enO, enO);//9,10 ue
  rect(random(397, 427), random(427, 457), enO, enO);//7,8 sita
  rect(random(503, 533), random(533, 563), enO, enO);//9,10 sita
  }
  
  

}